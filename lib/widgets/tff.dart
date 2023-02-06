import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TextForm extends GetView {
  final String? text;
  final TextEditingController? usernameController;
  final dynamic cusValidator;
  final dynamic KeyboardType;
  final dynamic fillColor;
  final dynamic filled;
  final Color? lableColor;
  final Color? bdColor;

  const TextForm(
      {super.key,
      this.text,
      this.usernameController,
      this.cusValidator,
      this.KeyboardType,
        this.filled,
        this.bdColor,
        this.lableColor,
      this.fillColor});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return TextFormField(
      decoration: InputDecoration(
        fillColor: fillColor??Colors.grey.shade100,
        hintStyle: TextStyle(color: lableColor?? Colors.pinkAccent),
        labelStyle: TextStyle(color: lableColor?? Colors.pinkAccent),

        filled: filled??false,
        hintText: text ?? "enter value",
        labelText: text ?? "enter value",
        contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(
            width: 1,
            color: Colors.amber,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(
            width: 1,
            color: bdColor??Colors.amber,
          ),
        ),

      ),
      validator: cusValidator,
      controller: usernameController,
      keyboardType: KeyboardType,
      textInputAction: TextInputAction.next,
    );
  }
}
