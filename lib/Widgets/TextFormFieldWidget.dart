import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fortune_blue/AppColors/AppColors.dart';

class TextFormFieldWidget extends StatelessWidget {
  final String hintText;
  bool obsecureText = false;
  TextFormFieldWidget({
    required this.hintText,
    required this.obsecureText
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextFormField(
        obscureText: obsecureText,
        decoration: InputDecoration(
            fillColor: AppColors.baseLightPinkColor,
            filled: true,
            hintText: hintText,
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(10.0),
            )),
      ),
    );
  }
}
