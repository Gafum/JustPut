// ignore: non_constant_identifier_names
var ListOfElements = [
  {
    "id": 0,
    "code": "function name(params){",
    "text": "Function name(params)",
    "color": "#f59073",
    "listChengers": ["name", "params"],
    "standartParameter": [
      ["name"],
      ["params"]
    ],
    "secondArgument": [
      {"code": "};", "text": "End"}
    ],
    "isfunction": true
  },
  {
    "id": 1,
    "code": "//Coment",
    "text": "Coment",
    "color": "#96b38e",
    "listChengers": ["Coment"],
    "standartParameter": [
      ["Coment"]
    ]
  },
  {
    "id": 2,
    "code": "//a = 2;",
    "text": "Set //a to 2 ",
    "color": "#eb4464",
    "listChengers": ["//a", "2"],
    "standartParameter": [
      [" //a"],
      ["2"]
    ]
  },
  {
    "id": 3,
    "code": "//code",
    "text": "//code",
    "color": "#f59073",
    "listChengers": ["//code"],
    "standartParameter": [
      [" //code"]
    ]
  },
  {
    "id": 4,
    "code": "//name('a')",
    "text": "Call //name('a')",
    "color": "#f59073",
    "listChengers": ["//name", "'a'"],
    "standartParameter": [
      ["//name"],
      ["\"a\""]
    ]
  },
  {
    "id": 5,
    "code": "if(condition){",
    "text": "If condition",
    "color": "#f59073",
    "listChengers": ["condition"],
    "standartParameter": [
      [1, ">", 0]
    ],
    "secondArgument": [
      {"code": "};", "text": "End"}
    ]
  },
  {
    "id": 6,
    "code": "if(condition){",
    "text": "If condition (else)",
    "color": "#f59073",
    "listChengers": ["condition"],
    "standartParameter": [
      [1, ">", 0]
    ],
    "secondArgument": [
      {"code": "}else{", "text": "Else"},
      {"code": "};", "text": "End"}
    ]
  },
  {
    "id": 7,
    "code": "showMessege(Text)",
    "text": "showMessege(Text)",
    "color": "#913e5f",
    "listChengers": ["Text"],
    "standartParameter": [
      ["\"Some text\""]
    ]
  },
  {
    "id": 8,
    "code":
        "myName = new rect({ x: myX, y: myY, width: myW, height: myH, direction: myDir, color: myColor, radius: myR, texture: myIMG, shape: \"cub\" });",
    "text": "Create Rectangle myName",
    "color": "#913e5f",
    "listChengers": [
      "myName",
      "myX",
      "myY",
      "myW",
      "myH",
      "myDir",
      "myColor",
      "myR",
      "myIMG"
    ],
    "standartParameter": [
      ["myName"],
      ["3", "5", "0"],
      ["5", "0", "0"],
      ["2", "0", "0"],
      ["7", "0"],
      ["degToRadian(", "0", ")"],
      ["\"#000\""],
      ["0"],
      ["undefined"]
    ],
    "textInWhere":
        "myName: x: myX, y: myY, width: myW, height: myH, direction: myDir, color: myColor, radius: myR, texture: myIMG"
  },
  {
    "id": 9,
    "code":
        "myName = new rect({ x: myX, y: myY, radius: myR, startAngle:myS, endAngle: myE, counterclockwise: myCl, color: myColor, shape: \"circle\", width: myR*2, height: myR*2 });",
    "text": "Create Circle myName",
    "color": "#913e5f",
    "listChengers": [
      "myName",
      "myX",
      "myY",
      "myR",
      "myS",
      "myE",
      "myCl",
      "myColor"
    ],
    "standartParameter": [
      ["myName"],
      ["1", "5", "0"],
      ["3", "0", "0"],
      ["4", "0"],
      ["0"],
      ["degToRadian(", "3", "6", "0", ")"],
      ["false"],
      ["\"#000\""]
    ],
    "textInWhere":
        "myName: x: myX, y: myY, radius: myR, startAngle(rad): myS, endAngle(rad): myE, counterclockwise: myCl, color: myColor"
  },
  {
    "id": 10,
    "code":
        "let toClean = true;\ndraw();\nfunction draw(veryOldTimeIsHere, oldTimeIsHere) {\nif (toClean){ctx.clearRect(0, 0, canva.width, canva.height)};\nlet FPS = Math.floor(1000 / (oldTimeIsHere - veryOldTimeIsHere));",
    "text": "Drawing cycle",
    "color": "#f59073",
    "listChengers": ["true", "FPS"],
    "standartParameter": [
      ["true"],
      ["FPS"]
    ],
    "secondArgument": [
      {
        "code":
            "requestAnimationFrame((currentTime)=>draw(oldTimeIsHere, currentTime))};",
        "text": "End Drawing"
      }
    ],
    "textInWhere": "Drawing cycle (Cleaning the canvas: true, Get FPS)",
    "isfunction": true
  },
  {
    "id": 11,
    "code": "//Object.draw(undefined);",
    "text": "Draw //Object With stroke: undefined",
    "color": "#913e5f",
    "listChengers": ["//Object", "undefined"],
    "standartParameter": [
      ["//Object"],
      ["undefined"]
    ]
  },
  {
    "id": 12,
    "code":
        "function myName(event){\nlet tappedElement = //Object;\nlet MousePosition = getpositionOfMouse(event);",
    "text": "Tap the canvas",
    "color": "#f59073",
    "listChengers": ["//Object", "myName"],
    "standartParameter": [
      ["undefined"],
      []
    ],
    "secondArgument": [
      {"code": "};", "text": "End of Tap"}
    ],
    "isfunction": true,
    "textInWhere":
        "Tap <span style='font-size:10px;'>(only the canvas)</span> tappedElement://Object <span style='font-size:10px;'>(not necessarily)</span>"
  },
  {
    "id": 13,
    "code":
        "ctx.fillStyle = myColor;\nctx.font = myStyle;\nctx.textAlign = myAligned;\nctx.fillText(myText, myX, myY);",
    "text": "Draw Text: myText",
    "color": "#913e5f",
    "listChengers": ["myText", "myX", "myY", "myColor", "myStyle", "myAligned"],
    "standartParameter": [
      ["\"Hi Gafum\""],
      ["2", "0", "0"],
      ["8", "0"],
      ["\"#000\""],
      ["\"48px serif\""],
      ["\"center\""]
    ],
    "textInWhere":
        "myText: x: myX, y: myY, color: myColor, fontStyle: myStyle, text-align: myAligned"
  },
  {
    "id": 14,
    "code":
        "function myName(event) {\nlet MousePosition = getpositionOfMouse(event);\n(Array.isArray(//Object) ? //Object : [//Object]).forEach((iser) => {\n\tif (colisionWithTouch({ object: iser, MousePosition })) {\n\t\tlet tappedElement = iser;",
    "text": "//Object.onClick",
    "color": "#f59073",
    "listChengers": ["//Object", "myName"],
    "standartParameter": [
      ["myName"],
      []
    ],
    "secondArgument": [
      {"code": "}})};", "text": "End of Click"}
    ],
    "isfunction": true
  },
  {
    "id": 15,
    "code": "//Object.x = myX; //Object.y = myY;",
    "text": "Set //Object myX and myY",
    "color": "#96b38e",
    "listChengers": ["//Object", "myX", "myY"],
    "standartParameter": [
      [" //myName"],
      ["1", "0", "0"],
      ["4", "0"]
    ],
    "textInWhere": "Set //Object x: myX, y: myY"
  },
  {
    "id": 16,
    "code": "//Object.x = 100;",
    "text": "Set //Object X to 100",
    "color": "#96b38e",
    "listChengers": ["//Object", "100"],
    "standartParameter": [
      [" //myName"],
      ["1", "0", "0"]
    ]
  },
  {
    "id": 17,
    "code": "//Object.y = 101;",
    "text": "Set //Object Y to 101",
    "color": "#96b38e",
    "listChengers": ["//Object", "101"],
    "standartParameter": [
      [" //myName"],
      ["1", "0", "1"]
    ]
  },
  {
    "id": 18,
    "code": "//Object.width = 50;",
    "text": "Set //Object Width to 50",
    "color": "#96b38e",
    "listChengers": ["//Object", "50"],
    "standartParameter": [
      [" //myName"],
      ["5", "0"]
    ]
  },
  {
    "id": 19,
    "code": "//Object.height = 60;",
    "text": "Set //Object Height to 60",
    "color": "#96b38e",
    "listChengers": ["//Object", "60"],
    "standartParameter": [
      [" //myName"],
      ["6", "0"]
    ]
  },
  {
    "id": 20,
    "code": "//Object.radius = 30;",
    "text": "Set //Object Radius to  30",
    "color": "#96b38e",
    "listChengers": ["//Object", "30"],
    "standartParameter": [
      ["//myName"],
      ["3", "0"]
    ]
  },
  {
    "id": 21,
    "code": "//Object.color = myColor;",
    "text": "Set //Object Color to myColor",
    "color": "#96b38e",
    "listChengers": ["//Object", "myColor"],
    "standartParameter": [
      [" //myName"],
      ["\"#000\""]
    ]
  },
  {
    "id": 22,
    "code": "//Object.direction = myDirection;",
    "text": "Set //Object Direction to myDirection",
    "color": "#96b38e",
    "listChengers": ["//Object", "myDirection"],
    "standartParameter": [
      [" //myName"],
      ["degToRadian(", "9", "0", ")"]
    ]
  },
  {
    "id": 23,
    "code":
        "myName = ctx.createLinearGradient(myX, myY, myfX, myfY)\nCreateFradionAddPoints(myName, myColor, points);",
    "text": "createLinearGradient myName",
    "color": "#96b38e",
    "listChengers": [
      "myName",
      "myX",
      "myY",
      "myfX",
      "myfY",
      "myColor",
      "points"
    ],
    "standartParameter": [
      ["myName"],
      ["0"],
      ["0"],
      ["4", "0", "0"],
      ["0"],
      ["[", "\"#fff\"", ",", "\"red\"", "]"],
      ["[", "0", ",", "1", "]"]
    ],
    "textInWhere":
        "myName:<span style=\"font-size:10px;\">(position is absolute)</span> Start X<span style=\"font-size:10px;\">(coordinate of the start point)</span>: myX, Start Y: myY, Finish X<span style=\"font-size:10px;\">(coordinate of the end point)</span>: myfX, Finish Y: myfY, List of Color: myColor, List of Points: points"
  },
  {
    "id": 24,
    "code":
        "myName = ctx.createRadialGradient(myX, myY, myR1, myfX, myfY, myR2)\nCreateFradionAddPoints(myName, myColor, points);",
    "text": "createRadialGradient myName",
    "color": "#96b38e",
    "listChengers": [
      "myName",
      "myX",
      "myY",
      "myR1",
      "myfX",
      "myfY",
      "myR2",
      "myColor",
      "points"
    ],
    "standartParameter": [
      ["myName"],
      ["5", "0"],
      ["5", "0"],
      ["4"],
      ["8", "0"],
      ["6", "0"],
      ["8", "0"],
      ["[", "\"#fff\"", ",", "\"red\"", "]"],
      ["[", "0", ",", "1", "]"]
    ],
    "textInWhere":
        "myName:<span style=\"font-size:10px;\">(position is absolute)</span> First circle X<span style=\"font-size:10px;\">(coordinate of the start point)</span>: myX, First circle Y: myY, First circle radius: myR1,  Second circle X<span style=\"font-size:10px;\">(coordinate of the end point)</span>: myfX, Second circle Y: myfY, Second circle radius: myR2, List of Color: myColor, List of Points: points"
  },
  {
    "id": 25,
    "code":
        "function myName(event){\nlet tappedElement = //Object;\nlet MousePosition = getpositionOfMouse(event);",
    "text": "MouseMove",
    "color": "#f59073",
    "listChengers": ["//Object", "myName"],
    "standartParameter": [
      ["undefined"],
      []
    ],
    "secondArgument": [
      {"code": "};", "text": "End of MouseMove"}
    ],
    "isfunction": true,
    "textInWhere":
        "MouseMove, tappedElement://Object<span style='font-size:10px;'>(not necessarily)</span>"
  },
  {
    "id": 26,
    "code":
        "function myName(event){\nlet tappedElement = //Object;\nlet MousePosition = getpositionOfMouse(event);",
    "text": "End Of The Touching",
    "color": "#f59073",
    "listChengers": ["//Object", "myName"],
    "standartParameter": [
      ["undefined"],
      []
    ],
    "secondArgument": [
      {"code": "};", "text": "End of Tap"}
    ],
    "isfunction": true,
    "textInWhere":
        "End Of The Touch / Mouse up tappedElement://Object <span style='font-size:10px;'>(not necessarily)</span>"
  },
  {
    "id": 27,
    "code": "delay(some).then(() =>{",
    "text": "Delay some ms",
    "color": "#f59073",
    "listChengers": ["some"],
    "standartParameter": [
      ["1", "0", "0", "0"]
    ],
    "secondArgument": [
      {"code": "});", "text": "End of delay"}
    ],
    "textInWhere":
        "Delay some ms <span style='font-size:10px;'>(1s/1000)</span>"
  },
  {
    "id": 28,
    "code":
        "myInterval = setInterval(myIntervalTimeMs, some)\nfunction myIntervalTimeMs(){",
    "text": "Repeate every some ms",
    "color": "#f59073",
    "listChengers": ["some", "myInterval"],
    "standartParameter": [
      ["1", "0", "0", "0"],
      ["myInterval"]
    ],
    "secondArgument": [
      {"code": "};", "text": "End of repeats"}
    ],
    "isfunction": true,
    "textInWhere":
        "Repeate every some ms <span style='font-size:10px;'>(1s/1000)</span> Name: myInterval <span style='font-size:8px;'>You will be able to stop it in the future</span>"
  },
  {
    "id": 29,
    "code": "clearInterval(myInterval)",
    "text": "stop repeats of the myInterval",
    "color": "#f59073",
    "listChengers": ["myInterval"],
    "standartParameter": [
      [" myInterval"]
    ]
  },
  {
    "id": 30,
    "code":
        "texture.sx = myStartX\ntexture.sy = myStartY\ntexture.swidth = myWidth\ntexture.sheight = myHeight;",
    "text": "Clip texture",
    "color": "#96b38e",
    "listChengers": ["texture", "myStartX", "myStartY", "myWidth", "myHeight"],
    "standartParameter": [
      ["texture"],
      ["0"],
      ["0"],
      ["5", "0"],
      ["5", "0"]
    ],
    "textInWhere":
        "Clip texture: StartX: myStartX, StartY: myStartY, Width of the Clip: myWidth, Height of the Clip: myHeight"
  },
  {
    "id": 31,
    "code": "//a += 1;",
    "text": "//a add 1 ",
    "color": "#eb4464",
    "listChengers": ["//a", "1"],
    "standartParameter": [
      [" //a"],
      ["1"]
    ]
  },
  {
    "id": 32,
    "code": "//a *= 2;",
    "text": "//a multiply by 2 ",
    "color": "#eb4464",
    "listChengers": ["//a", "2"],
    "standartParameter": [
      [" //a"],
      ["2"]
    ]
  },
  {
    "id": 33,
    "code": "//a /= 2;",
    "text": "//a divide by 2 ",
    "color": "#eb4464",
    "listChengers": ["//a", "2"],
    "standartParameter": [
      [" //a"],
      ["2"]
    ]
  },
  {
    "id": 34,
    "code": "//a = JSON.parse(REALDATA)",
    "text": "Set //a to JSON.parse(REALDATA)",
    "color": "#eb4464",
    "listChengers": ["//a", "REALDATA"],
    "standartParameter": [
      [" //a"],
      ["`[0,2,\"hi\"]`"]
    ]
  },
  {
    "id": 35,
    "code": "for (var index = 0; index < 10; index++) {",
    "text": "Repeat 10 times",
    "color": "#eb4464",
    "listChengers": ["10", "index"],
    "standartParameter": [
      ["1", "0"],
      ["index"]
    ],
    "secondArgument": [
      {"code": "};", "text": "End of the repeats"}
    ],
    "textInWhere": "Repeat 10 times Number of current value: index"
  },
  {
    "id": 36,
    "code": "array.push(newElement);",
    "text": "In array add newElement",
    "color": "#eb4464",
    "listChengers": ["array", "newElement"],
    "standartParameter": [
      ["array"],
      ["\"newElement\""]
    ]
  },
  {
    "id": 37,
    "code": "array.pop();",
    "text": "Delete last element in array",
    "color": "#eb4464",
    "listChengers": ["array"],
    "standartParameter": [
      ["array"]
    ]
  },
  {
    "id": 38,
    "code": "array.unshift(element);",
    "text": "New first element in array",
    "color": "#eb4464",
    "listChengers": ["element", "array"],
    "standartParameter": [
      ["\"element\""],
      ["array"]
    ]
  },
  {
    "id": 39,
    "code": "array.shift();",
    "text": "Delete first element in array",
    "color": "#eb4464",
    "listChengers": ["array"],
    "standartParameter": [
      ["array"]
    ]
  },
  {
    "id": 40,
    "code": "array.forEach((element, index)=>{",
    "text": "array.forEach(element, index)",
    "color": "#eb4464",
    "listChengers": ["array", "element", "index"],
    "standartParameter": [
      ["array"],
      ["element"],
      ["index"]
    ],
    "secondArgument": [
      {"code": "});", "text": "End of the forEach"}
    ]
  },
  {
    "id": 41,
    "code": "array1 = array2.map((element, index)=>{",
    "text": "In array1 map array2",
    "color": "#eb4464",
    "listChengers": ["array1", "array2", "element", "index"],
    "standartParameter": [
      ["array1"],
      ["array2"],
      ["element"],
      ["index"]
    ],
    "secondArgument": [
      {"code": "});", "text": "End of the map"}
    ],
    "textInWhere":
        "New array: array1, array2.map(element, index) <span style='font-size:14px;'>use with return</span>"
  },
  {
    "id": 42,
    "code": "array1 = array2.filter((element, index)=>{",
    "text": "In array1 filter array2",
    "color": "#eb4464",
    "listChengers": ["array1", "array2", "element", "index"],
    "standartParameter": [
      ["array1"],
      ["array2"],
      ["element"],
      ["index"]
    ],
    "secondArgument": [
      {"code": "});", "text": "End of the filter"}
    ],
    "textInWhere":
        "New array: array1, array2.reduce(element, index) <span style='font-size:14px;'>use with return</span>"
  },
  {
    "id": 43,
    "code": "array1 = array2.reduce((previousResult, currentValue, index)=>{",
    "text": "In array1 reduce array2",
    "color": "#eb4464",
    "listChengers": [
      "array1",
      "array2",
      "previousResult",
      "currentValue",
      "index"
    ],
    "standartParameter": [
      ["array1"],
      ["array2"],
      ["previousResult"],
      ["currentValue"],
      ["index"]
    ],
    "secondArgument": [
      {"code": "});", "text": "End of the reduce"}
    ],
    "textInWhere":
        "New array: array1, array2.reduce(previousResult , currentValue, index) <span style='font-size:14px;'>use with return</span>"
  },
  {
    "id": 44,
    "code": "array.splice(where, some);",
    "text": "delete some elements",
    "color": "#eb4464",
    "listChengers": ["where", "array", "some"],
    "standartParameter": [
      ["5"],
      ["array"],
      ["1"]
    ],
    "textInWhere":
        "In position where in array delete some elements (splice methot)"
  },
  {
    "id": 45,
    "code": "array.splice(where, 0, newElements);",
    "text": "Add some elements in array",
    "color": "#eb4464",
    "listChengers": ["where", "array", "newElements"],
    "standartParameter": [
      ["5"],
      ["array"],
      ["1", ",", "2"]
    ],
    "textInWhere": "In position where in array add newElements (splice methot)"
  },
  {
    "id": 46,
    "code": "array1 = array2.find((element, index)=>{",
    "text": "array.find(element, index)",
    "color": "#eb4464",
    "listChengers": ["array1", "array2", "element", "index"],
    "standartParameter": [
      ["array1"],
      ["array2"],
      ["element"],
      ["index"]
    ],
    "secondArgument": [
      {"code": "});", "text": "End of the find"}
    ],
    "textInWhere":
        "Variable: array1, array2.find(element, index) <span style='font-size:14px;'>use with return</span>"
  },
  {
    "id": 47,
    "code": "array1 = array2.findIndex((element, index)=>{",
    "text": "array.findIndex(element, index)",
    "color": "#eb4464",
    "listChengers": ["array1", "array2", "element", "index"],
    "standartParameter": [
      ["array1"],
      ["array2"],
      ["element"],
      ["index"]
    ],
    "secondArgument": [
      {"code": "});", "text": "End of the find"}
    ],
    "textInWhere":
        "Variable: array1, array2.findIndex(element, index) <span style='font-size:14px;'>use with return</span>"
  },
  {
    "id": 48,
    "code": "array.sort((a, b)=>+(a-b));",
    "text": "array.sort(+)",
    "color": "#eb4464",
    "listChengers": ["array", "+"],
    "standartParameter": [
      ["array"],
      ["+"]
    ]
  },
  {
    "id": 49,
    "code": "array.reverse();",
    "text": "array.reverse",
    "color": "#eb4464",
    "listChengers": ["array"],
    "standartParameter": [
      ["array"]
    ]
  },
  {
    "id": 50,
    "code": "shuffle(array);",
    "text": "array.shuffle",
    "color": "#eb4464",
    "listChengers": ["array"],
    "standartParameter": [
      ["array"]
    ]
  },
  {
    "id": 51,
    "code": "array1 = array1.concat(array2);",
    "text": "array1 connect with array2",
    "color": "#eb4464",
    "listChengers": ["array1", "array2"],
    "standartParameter": [
      ["array1"],
      ["[", "1", ",", "2", "]"]
    ]
  },
  {
    "id": 52,
    "code": "return{",
    "text": "return",
    "color": "#f59073",
    "standartParameter": ["Hi GAfum"],
    "secondArgument": [
      {"code": "};", "text": "End of the return"}
    ]
  },
  {
    "id": 53,
    "code": "continue;",
    "text": "continue",
    "color": "#f59073",
    "standartParameter": ["Hi GAfum"]
  },
  {
    "id": 54,
    "code": "break;",
    "text": "break",
    "color": "#f59073",
    "standartParameter": ["Hi GAfum"]
  },
  {
    "id": 55,
    "code": "//Object.go(HowSteps)",
    "text": "Move //Object HowSteps steps",
    "color": "#96b38e",
    "listChengers": ["//Object", "HowSteps"],
    "standartParameter": [
      [" //myName"],
      ["1", "0"]
    ]
  },
  {
    "id": 56,
    "code": "ctx.scale(X, Y);",
    "text": "scale scene X, Y",
    "color": "#96b38e",
    "listChengers": ["X", "Y"],
    "standartParameter": [
      ["2"],
      ["1"]
    ]
  },
  {
    "id": 57,
    "code": "ctx.transform(HSc, VSk, HSk, VSc, X, Y);",
    "text": "transform scene X, Y",
    "color": "#96b38e",
    "listChengers": ["HSc", "VSk", "HSk", "VSc", "X", "Y"],
    "standartParameter": [
      ["1"],
      ["0.2"],
      ["0.8"],
      ["1"],
      ["0"],
      ["0"]
    ],
    "textInWhere":
        "transform <span style='font-size:14px;'>Horizontal scaling:</span>HSc, <span style='font-size:14px;'>Vertical skewing:</span>VSk, <span style='font-size:14px;'>Horizontal skewing: </span>HSk, <span style='font-size:14px;'>Vertical scaling:</span>VSc, x: X, y: Y"
  },
  {
    "id": 58,
    "code": "ctx.rotate(angle);",
    "text": "rotate scene angle",
    "color": "#96b38e",
    "listChengers": ["angle"],
    "standartParameter": [
      ["degToRadian(", "2", "0", ")"]
    ]
  },
  {
    "id": 59,
    "code": "//Object.x += 10;",
    "text": "Add to //Object X 10",
    "color": "#96b38e",
    "listChengers": ["//Object", "10"],
    "standartParameter": [
      [" //myName"],
      ["1", "0"]
    ]
  },
  {
    "id": 60,
    "code": "//Object.y += 10;",
    "text": "Add to //Object Y 10",
    "color": "#96b38e",
    "listChengers": ["//Object", "10"],
    "standartParameter": [
      [" //myName"],
      ["1", "1"]
    ]
  },
  {
    "id": 61,
    "code": "//Object.width += 20;",
    "text": "Add to //Object Width  20",
    "color": "#96b38e",
    "listChengers": ["//Object", "20"],
    "standartParameter": [
      [" //myName"],
      ["2", "0"]
    ]
  },
  {
    "id": 62,
    "code": "//Object.height += 20;",
    "text": "Add to //Object Height 20",
    "color": "#96b38e",
    "listChengers": ["//Object", "20"],
    "standartParameter": [
      [" //myName"],
      ["2", "0"]
    ]
  },
  {
    "id": 63,
    "code": "//Object.direction += 20;",
    "text": "Add to //Object Direction 20",
    "color": "#96b38e",
    "listChengers": ["//Object", "20"],
    "standartParameter": [
      [" //myName"],
      ["degToRadian(", "9", "0", ")"]
    ]
  },
  {
    "id": 64,
    "code": "moveObject(object, endX, endY, duration);",
    "text": "object smoothMove to endX, endY",
    "color": "#96b38e",
    "listChengers": ["object", "endX", "endY", "duration"],
    "standartParameter": [
      ["myName"],
      ["2", "5", "0"],
      ["2", "5", "0"],
      ["3", "0", "0", "0"]
    ],
    "textInWhere": "object move smoothly to x: endX, y: endY in duration ms"
  },
  {
    "id": 65,
    "code": "canva.style.backgroundColor = myColor",
    "text": "Background-color: myColor",
    "color": "#96b38e",
    "listChengers": ["myColor"],
    "standartParameter": [
      ["\"#30c731\""]
    ]
  },
  {
    "id": 66,
    "code":
        "try{\n\tlocalStorage.setItem('@variable', variable)\n}catch{\n\ttry{\n\t\tStoredData['variable'] = variable\n\t\tStoreDataInDevice.postMessage(JSON.stringify(StoredData))\n\t}catch(e){\n\t\talert(e)\n\t};\n};",
    "text": "Save variable",
    "color": "#eb4464",
    "listChengers": ["variable"],
    "standartParameter": [
      [" myName"]
    ],
    "textInWhere": "Save variable"
  },
  {
    "id": 67,
    "code":
        "try{\n\tvariable = localStorage.getItem('@variable')\n}catch{\n\ttry{\n\t\tvariable = StoredData['variable']\n\t}catch(e){\n\t\talert(e)\n\t}\n};",
    "text": "Read variable",
    "color": "#eb4464",
    "listChengers": ["variable"],
    "standartParameter": [
      [" myName"]
    ],
    "textInWhere": "Read variable"
  },
  {
    "id": 68,
    "code":
        "try{\n\tlocalStorage.removeItem('@Variable')\n}catch{\n\ttry{\n\t\tif(StoredData['Variable']){\n\t\t\tdelete StoredData['Variable']\n\t\t\tStoreDataInDevice.postMessage(JSON.stringify(StoredData))\n\t\t}\n\t}catch(e){\n\t\talert(e)\n\t};\n};",
    "text": "Variable delete from Storege",
    "color": "#eb4464",
    "listChengers": ["Variable"],
    "standartParameter": [
      [" myName"]
    ],
    "textInWhere": "Variable delete from Storeges"
  },
  {
    "id": 69,
    "code":
        "try{\nfetch(url)\n\t.then((response) => {\n\t\tif (response.ok) {\n\t\t\treturn response.text();\n\t\t}\n\t\treturn \"Error\"\n\t})\n\t.then((data) => {\n\t\tvariable = data;\n\t})\n\t.catch((e) => {\n\t\tvariable = e;\n\t\tconsole.log(e);\n\t});\n}catch(e){\n\tmyName = \"Error:\" + e;\n};",
    "text": "GET in variable url",
    "color": "#eb4464",
    "listChengers": ["variable", "url"],
    "standartParameter": [
      [" //myName"],
      ["\"https://jsonplaceholder.typicode.com/users?id=1\""]
    ]
  },
  {
    "id": 70,
    "code":
        "try {\nfetch(url, {\n\tmethod: 'POST',\n\tbody: JSON.stringify(myBODY),\n\theaders: {\n\t\tmyHEADERS\n\t}\n})\n\t.then((response) => {\n\t\tif (response.ok) {\n\t\t\treturn response.text();\n\t\t}\n\t\treturn \"Error\"\n\t})\n\t.then((data) => {\n\t\tvariable = data;\n\t})\n\t.catch((e) => {\n\t\tvariable = e;\n\t\tconsole.log(e);\n\t});\n}catch(e){\n\tvariable = \"Error:\" + e;\n};",
    "text": "POST in variable url",
    "color": "#eb4464",
    "listChengers": ["variable", "url", "myBODY", "myHEADERS"],
    "standartParameter": [
      [" //myName"],
      ["\"https://jsonplaceholder.typicode.com/posts\""],
      [" { title: \"foo\", body: \"bar\", userId: 1 }"],
      ["\"Content-type\": \"application/json; charset=UTF-8\""]
    ],
    "textInWhere": "POST in variable url body: myBODY, headers: myHEADERS"
  },
  {
    "id": 71,
    "code":
        "try {\nfetch(url, {\n\tmethod: 'PUT',\n\tbody: JSON.stringify(myBODY),\n\theaders: {\n\t\tmyHEADERS\n\t}\n})\n\t.then((response) => {\n\t\tif (response.ok) {\n\t\t\treturn response.text();\n\t\t}\n\t\treturn \"Error\"\n\t})\n\t.then((data) => {\n\t\tvariable = data;\n\t})\n\t.catch((e) => {\n\t\tvariable = e;\n\t\tconsole.log(e);\n\t});\n}catch(e){\n\tvariable = \"Error:\" + e;\n};",
    "text": "PUT in variable url",
    "color": "#eb4464",
    "listChengers": ["variable", "url", "myBODY", "myHEADERS"],
    "standartParameter": [
      [" //myName"],
      ["\"https://jsonplaceholder.typicode.com/posts/1\""],
      [" { id: 1, title: \"foo\", body: \"bar\", userId: 1 }"],
      ["\"Content-type\": \"application/json; charset=UTF-8\""]
    ],
    "textInWhere": "PUT in variable url body: myBODY, headers: myHEADERS"
  },
  {
    "id": 72,
    "code":
        "try {\nfetch(url, {\n\tmethod: 'PATCH',\n\tbody: JSON.stringify(myBODY),\n\theaders: {\n\t\tmyHEADERS\n\t}\n})\n\t.then((response) => {\n\t\tif (response.ok) {\n\t\t\treturn response.text();\n\t\t}\n\t\treturn \"Error\"\n\t})\n\t.then((data) => {\n\t\tvariable = data;\n\t})\n\t.catch((e) => {\n\t\tvariable = e;\n\t\tconsole.log(e);\n\t});\n}catch(e){\n\tvariable = \"Error:\" + e;\n};",
    "text": "PATCH in variable url",
    "color": "#eb4464",
    "listChengers": ["variable", "url", "myBODY", "myHEADERS"],
    "standartParameter": [
      [" //myName"],
      ["\"https://jsonplaceholder.typicode.com/posts/1\""],
      [" { title: \"foo\" }"],
      ["\"Content-type\": \"application/json; charset=UTF-8\""]
    ],
    "textInWhere": "PATCH in variable url body: myBODY, headers: myHEADERS"
  },
  {
    "id": 73,
    "code":
        "try {\n\tfetch(url, {\n\t\tmethod: 'DELETE',\n\t});\n}catch(e){\n\tconsole.log(e);\n};",
    "text": "DELETE url",
    "color": "#eb4464",
    "listChengers": ["url"],
    "standartParameter": [
      ["\"https://jsonplaceholder.typicode.com/posts/1\""]
    ]
  },
  {
    "id": 74,
    "code":
        "addElementByHtml(`<p style=\"position: absolute; transform: translate(-50%, -50%); left: \${(myX)/2}px; top: \${(myY)/2}px; \${myStyle}\">\${\"Text\"}</p>`, myId);",
    "text": "Create \"Text\" by HTML",
    "color": "#913e5f",
    "listChengers": ["\"Text\"", "myId", "myX", "myY", "myStyle"],
    "standartParameter": [
      ["\"Text\""],
      ["\"textId\""],
      ["4", "0"],
      ["1", "0", "0"],
      ["\"text-align: center;\""]
    ],
    "textInWhere":
        "Create \"Text\" by HTML(myId), absolute position x: myX y: myY, style: myStyle"
  },
  {
    "id": 75,
    "code":
        "addElementByHtml(`<div class=\"input-text-container\" style=\"transform: translate(-50%, -50%); position: absolute; left: \${(myX)/2}px; top: \${(myY)/2}px;\">\n\t\t<input required=\"\" type=\"\${isPassword?\"password\":\"text\"}\" id=\"\${myId}main\" name=\"\${myId}main\" value=\"\${standartValue}\" maxlength=\"myLenth\" style=\"\${myStyle}\">\n\t\t<label for=\"\${myId}main\" style=\"\${myStyle}\">\${myPlaceholder}</label>\t\t\n\t</div>`, myId);\ndocument.getElementById(myId+\"main\").onchange = (event)=>{\n\tmyName = event.target.value\n};",
    "text": "Text input(myId)",
    "color": "#913e5f",
    "listChengers": [
      "myId",
      "standartValue",
      "myPlaceholder",
      "myLenth",
      "myStyle",
      "myName",
      "isPassword",
      "myX",
      "myY"
    ],
    "standartParameter": [
      ["\"InputId\""],
      ["\"Text...\""],
      ["\"Write text\""],
      ["2", "2", "1", "2", "4", "4"],
      ["\"width: 200px;\""],
      [" myName"],
      ["false"],
      ["4", "0"],
      ["6", "0"]
    ],
    "textInWhere":
        "Create Text input(myId) with: standartValue, placeholder: myPlaceholder, maxlength: myLenth, style: myStyle, save data in myName, It is password: isPassword, absolute position x: myX, y: myY"
  },
  {
    "id": 76,
    "code":
        "addElementByHtml(`<input type=\"range\" min=\"\${myMIN}\" max=\"\${myMAX}\" value=\"\${standartValue}\" step=\"\${oneStep}\" oninput=\"myName=this.value\" style=\"transform: translate(-50%, -50%); position: absolute; left: \${(myX)/2}px; top: \${(myY)/2}px; \${myStyle}\" />`, myId);",
    "text": "Slider(myId)",
    "color": "#913e5f",
    "listChengers": [
      "myId",
      "standartValue",
      "myMIN",
      "myMAX",
      "oneStep",
      "myName",
      "myStyle",
      "myX",
      "myY"
    ],
    "standartParameter": [
      ["\"SliderId\""],
      ["5"],
      ["0"],
      ["10"],
      ["1"],
      ["myName"],
      ["\"width: 200px;\""],
      ["4", "0"],
      ["8", "0"]
    ],
    "textInWhere":
        "Create Slider(myId), value: standartValue, lowest value: myMIN, greatest value: myMAX, step: oneStep, save data in myName, style: myStyle, absolute position x: myX, y: myY"
  },
  {
    "id": 77,
    "code":
        "addElementByHtml(`<input type=\"color\" value=\"\${standartValue}\" onchange=\"myName = this.value\" style=\"transform: translate(-50%, -50%); position: absolute; left: \${(myX)/2}px; top: \${(myY)/2}px;\">`, myId);",
    "text": "Color picker(myId)",
    "color": "#913e5f",
    "listChengers": ["myId", "standartValue", "myName", "myX", "myY"],
    "standartParameter": [
      ["\"ColorId\""],
      ["\"#eb4464\""],
      ["myName"],
      ["4", "0"],
      ["1", "0", "0"]
    ],
    "textInWhere":
        "Color picker(myId), color: standartValue, save data in myName, absolute position x: myX, y: myY"
  },
  {
    "id": 78,
    "code":
        "addElementByHtml(`<div class=\"input-checkbox-conteiner\" style=\"\${myStyle} transform: translate(-50%, -50%); position: absolute; left: \${(myX)/2}px; top: \${(myY)/2}px;\">\n\t\t<input type=\"checkbox\" class=\"input-checkbox\" id=\"\${myId}ch\" onchange='myName=this.checked;'\n\t\t\t\${standartValue&&\"checked\"}>\n\t\t<label for=\"\${myId}ch\">\n\t\t\t<span class=\"checkbox-bipolar\">\n\t\t\t</span>\n\t\t</label>\n\t\t<label for=\"\${myId}ch\">\${myHint}</label>\n\t</div>`, myId);",
    "text": "Checkbox(myId)",
    "color": "#913e5f",
    "listChengers": [
      "myId",
      "standartValue",
      "myHint",
      "myName",
      "myStyle",
      "myX",
      "myY"
    ],
    "standartParameter": [
      ["\"CheckId\""],
      ["false"],
      ["\"isHappy\""],
      ["myName"],
      ["\"width: 200px;\""],
      ["4", "0"],
      ["1", "2", "0"]
    ],
    "textInWhere":
        "Checkbox(myId), value: standartValue, hint: myHint, save data in myName, style: myStyle, absolute position x: myX, y: myY"
  },
  {
    "id": 79,
    "code":
        "addElementByHtml(`<div class=\"input-radio-container\" style=\"\${myStyle} transform: translate(-50%, -50%); position: absolute; left: \${(myX)/2}px; top: \${(myY)/2}px;\">\n\t\t<input type=\"radio\" id=\"\${myId}in\" name=\"\${groupName}\" onchange='myName=standartValue;' value=\"\${standartValue}\">\n\t\t<label for=\"\${myId}in\">\${myHint}</label>\t\t\n\t</div>`, myId);",
    "text": "Radio input(myId)",
    "color": "#913e5f",
    "listChengers": [
      "groupName",
      "myId",
      "standartValue",
      "myHint",
      "myName",
      "myStyle",
      "myX",
      "myY"
    ],
    "standartParameter": [
      ["\"group1\""],
      ["\"RadioId\""],
      ["\"option 1\""],
      ["\"Option 1\""],
      ["myName"],
      ["\"width: 100px;\""],
      ["4", "0"],
      ["1", "4", "0"]
    ],
    "textInWhere":
        "Create Radio input(groupName) id:myId, value: standartValue, hint: myHint, save data in myName, style: myStyle, absolute position x: myX, y: myY"
  },
  {
    "id": 80,
    "code":
        "addElementByHtml(`<button style=\"position: absolute; transform: translate(-50%, -50%); left: \${(myX)/2}px; top: \${(myY)/2}px; \${myStyle}\" type=\"button\">\${myText}</button>`, myId); \ndocument.getElementById(myId+\"conteiner\").onclick = (event) => myCode",
    "text": "Button(myId)",
    "color": "#913e5f",
    "listChengers": ["myId", "myText", "myCode", "myX", "myY", "myStyle"],
    "standartParameter": [
      ["\"btnId\""],
      ["\"press me\""],
      ["showMessege(\"hi\")"],
      ["8", "0"],
      ["1", "6", "0"],
      ["\"width: 100px;\""]
    ],
    "textInWhere":
        "Create Button(myId), text: myText, code: myCode, absolute position x: myX, y: myY , style: myStyle"
  },
  {
    "id": 81,
    "code":
        "addElementByHtml(`<img src='\${myTexture.a.src}' style=\"position: absolute; left: \${(myX)/2}px; top: \${(myY)/2}px; \${myStyle} transform: translate(-50%, -50%);\">`, myId);",
    "text": "Image(myId)",
    "color": "#913e5f",
    "listChengers": ["myId", "myTexture", "myX", "myY", "myStyle"],
    "standartParameter": [
      ["\"imgId\""],
      ["myTexture"],
      ["8", "0"],
      ["1", "8", "0"],
      ["\"border-radius: 5px;\""]
    ],
    "textInWhere":
        "Create Image(myId), texture: myTexture, absolute position x: myX, y: myY , style: myStyle"
  },
  {
    "id": 82,
    "code":
        "try{document.getElementById(myId+\"conteiner\").remove();}catch(e){console.log(e)}",
    "text": "Delete element myId",
    "color": "#913e5f",
    "listChengers": ["myId"],
    "standartParameter": [
      ["\"myId\""]
    ]
  },
  {
    "id": 83,
    "code": "object.newProperty = 10",
    "text": "Set object newProperty to 10",
    "color": "#96b38e",
    "listChengers": ["object", "newProperty", "10"],
    "standartParameter": [
      ["myName"],
      ["health"],
      ["1", "0"]
    ]
  },
  {
    "id": 84,
    "code": "object.myProperty += -1",
    "text": "Add to object myProperty -1",
    "color": "#96b38e",
    "listChengers": ["object", "myProperty", "-1"],
    "standartParameter": [
      ["myName"],
      ["health"],
      ["-", "1"]
    ]
  }
];
