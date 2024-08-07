import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:webview_flutter/webview_flutter.dart';
import '../const/translate/translate.dart';
import '../function/code_creator.dart';
import '../function/save_data.dart';

class ViewResult extends StatefulWidget {
  final String data;
  final String idOfProject;
  final String appLanguage;

  const ViewResult({
    super.key,
    required this.idOfProject,
    required this.data,
    required this.appLanguage,
  });

  @override
  State<ViewResult> createState() => _ViewResultState();
}

class _ViewResultState extends State<ViewResult> {
  late final WebViewController controller;
  bool isLoading = true;
  bool topPanel = true;

  Future<String> _getData() async {
    var prefs = await SharedPreferences.getInstance();
    final counterInfo = prefs.getString('${widget.idOfProject}storedData');
    final localTopPanel = prefs.getString('topPanel');
    if (localTopPanel == null) {
      saveData(myName: 'topPanel', data: json.encode(true));
    } else {
      setState(() {
        topPanel = json.decode(localTopPanel) as bool;
      });
    }
    if (counterInfo == null) {
      return '';
    }
    return counterInfo;
  }

  @override
  void initState() {
    super.initState();
    _getData();
    controller = WebViewController()
      ..setBackgroundColor(Colors.white)
      ..addJavaScriptChannel(
        'StoreDataInDevice',
        onMessageReceived: (JavaScriptMessage message) {
          saveData(
            myName: '${widget.idOfProject}storedData',
            data: message.message,
          );
        },
      )
      ..setNavigationDelegate(NavigationDelegate(onPageFinished: (String url) {
        setState(() {
          isLoading = false;
        });
        controller.setBackgroundColor(Colors.black);
      }))
      ..enableZoom(false)
      ..setJavaScriptMode(JavaScriptMode.unrestricted);

    _getData().then((value) {
      // log(codeCreator(value: widget.data, inApp: value));
      return controller
          .loadHtmlString(codeCreator(value: widget.data, inApp: value));
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: !topPanel
            ? null
            : AppBar(
                title: Text(
                  translation[widget.appLanguage]!["home"]!["view"],
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w700),
                ),
                leading: GestureDetector(
                  child: const Icon(
                    Icons.arrow_back_ios_rounded,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ),
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              WebViewWidget(
                controller: controller,
              ),
              isLoading
                  ? const Center(
                      child: CircularProgressIndicator(),
                    )
                  : const Stack(),
            ],
          ),
        ),
      ),
    );
  }
}
