import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback clickHandler;

  TextControl(this.clickHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: Colors.pink),
        child: Text("Change Text"),
        onPressed: clickHandler,
      ),
    );
  }
}
