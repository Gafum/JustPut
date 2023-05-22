import 'dart:convert';
import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:just_put/const/translate/translate.dart';
import 'package:just_put/function/show_toast.dart';
import 'package:shared_preferences/shared_preferences.dart';

const alertTextStyle = TextStyle(
  color: Colors.black,
  fontSize: 18,
  fontWeight: FontWeight.w500,
);

class AlertDialogInput extends StatefulWidget {
  final Function changeListOfProjects;
  final String appLanguage;

  const AlertDialogInput({
    Key? key,
    required this.changeListOfProjects,
    required this.appLanguage,
  }) : super(key: key);
  @override
  State<AlertDialogInput> createState() => _AlertDialogInputState();
}

class _AlertDialogInputState extends State<AlertDialogInput> {
  String _newProjectName = '';

  bool createOrImport = false;

  Future<dynamic> _pickFile() async {
    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['txt', 'justput'],
    );

    if (result != null && result.files.single.path != null) {
      PlatformFile file = result.files.first;

      File file0 = File(file.path.toString());
      final contents = await file0.readAsString();

      return json.decode(contents);
    } else {
      return null;
    }
  }

  void _saveData(String idOfProject, List data) async {
    var prefs = await SharedPreferences.getInstance();
    prefs.setString(idOfProject, json.encode(data));
  }

  void _closeDialog() {
    Navigator.of(context).pop();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Row(children: [
        Expanded(
          flex: 2,
          child: Text(
            translation[widget.appLanguage]!["home"]!["home"]["alert"]["text"]
                [createOrImport ? 1 : 0],
            textAlign: TextAlign.center,
            style: alertTextStyle,
          ),
        ),
        Flexible(
          flex: 1,
          child: IconButton(
            onPressed: () {
              setState(() {
                createOrImport = !createOrImport;
              });
            },
            icon: const Icon(Icons.import_export_rounded),
          ),
        ),
        Expanded(
          flex: 2,
          child: TextButton(
            onPressed: () {
              setState(() {
                createOrImport = !createOrImport;
              });
            },
            child: Text(
              translation[widget.appLanguage]!["home"]!["home"]["alert"]["text"]
                  [createOrImport ? 0 : 1],
              textAlign: TextAlign.center,
              style: alertTextStyle,
            ),
          ),
        )
      ]),
      content: createOrImport
          ? /* IMPORT */
          ElevatedButton(
              onPressed: () {
                _closeDialog();
                var idOfProject =
                    '${DateTime.now().millisecondsSinceEpoch}Imported';
                _pickFile().then((result) async {
                  await widget.changeListOfProjects(
                      result[0][0]['name'], idOfProject);
                  _saveData(idOfProject, result[0]);
                  _saveData('${idOfProject}photos', result[1]);
                });
              },
              child: Text(
                translation[widget.appLanguage]!["home"]!["home"]["alert"]
                    ["text"][1],
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  fontFamily: "Cuprum",
                ),
              ),
            )
          : /* Create New */
          TextField(
              onChanged: (String value) {
                setState(() {
                  _newProjectName = value;
                });
              },
              maxLength: 25,
              maxLengthEnforcement: MaxLengthEnforcement.enforced,
              autofocus: false,
              decoration: InputDecoration(
                hintText: translation[widget.appLanguage]!["home"]!["home"]
                    ["alert"]["hint"],
                labelStyle: const TextStyle(fontFamily: 'Cuprum'),
              ),
            ),
      actions: <Widget>[
        TextButton(
          onPressed: _closeDialog,
          child: const Text(
            'Cancel',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
          ),
        ),
        createOrImport
            ? const SizedBox(
                width: 10,
                height: 5,
              )
            : TextButton(
                onPressed: () {
                  if (RegExp(r'[^A-Za-z0-9]')
                      .hasMatch(_newProjectName.trim().replaceAll(' ', ''))) {
                    showToast(
                        context,
                        translation[widget.appLanguage]!["home"]!["home"]
                            ["alert"]["problem"]);
                    return;
                  }
                  if (_newProjectName.trim().replaceAll(' ', '').isNotEmpty) {
                    widget.changeListOfProjects(_newProjectName.trim());
                    _closeDialog();
                  }
                },
                child: Text(
                  translation[widget.appLanguage]!["home"]!["home"]["alert"]
                      ["btns"][1],
                  style: TextStyle(
                    color:
                        _newProjectName.isNotEmpty ? Colors.green : Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
      ],
    );
  }
}
