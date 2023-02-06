import 'package:flutter/material.dart';

class CommonStyle {
  static InputDecoration textFieldStyle(
      {String labelTextStr = "", String hintTextStr = ""}) {
    return InputDecoration(
      contentPadding: EdgeInsets.all(12),
      labelText: labelTextStr,
      hintText: hintTextStr,
      filled: true,
      fillColor: Colors.green,
      border: OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.red,
          width: 50,
        ),
        // borderRadius: BorderRadius.circular(25),
      ),
    );
  }
}
