// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text
import 'package:flutter/material.dart';
import 'package:flutter_assignment/display_text.dart';
import 'package:flutter_assignment/text_control.dart';

void main() => runApp(App());

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _AppState();
  }
}

class _AppState extends State<App> {
  var _text = "Hello World";

  void _changeText() {
    setState(() {
      _text = "Hello Flutter";
    });
    print(_text);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Text Changes'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
          child: Column(
        children: [DisplayText(_text), TextControl(_changeText)],
      )),
    ));
  }
}
