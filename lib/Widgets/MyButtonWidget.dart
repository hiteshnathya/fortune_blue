import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyButtonWidget  extends StatelessWidget{
  final String ButtonText;
  final Function OnPress;
  final Color color;

  MyButtonWidget({
    required this.color,required this.ButtonText,required this.OnPress
});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: MaterialButton(
        color: color,
        height: 45,
        elevation: 0,
        shape: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide: BorderSide.none,
        ),
        onPressed: OnPress(),
        child: Text(
          ButtonText, style: TextStyle(fontSize: 20, color: Colors.black),),
      ),
    );
  }

}