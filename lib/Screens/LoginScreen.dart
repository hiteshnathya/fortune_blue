import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fortune_blue/AppColors/AppColors.dart';
import 'package:fortune_blue/AppStyles/AppTextStyle.dart';
import 'package:fortune_blue/Widgets/TextFormFieldWidget.dart';

class LoginScreen extends StatelessWidget{
  Widget TopPart() {
    return Container(
      child: Column(
        children: [
          Text('Welcome',style:TextStyle(color: AppColors.baseDarkPinkColor,
          fontSize: 30),),
          TextFormFieldWidget(hintText: 'Enter UserName', obsecureText: false),
          TextFormFieldWidget(hintText: 'Enter Password', obsecureText: false)

        ],
      ),

    );

}
  Widget BottomPart() {
    return Container(

    );

  }


  @override
  Widget build(BuildContext context) {
 return Scaffold(
  body: ListView(
    children: [
      TopPart(),
      BottomPart()
    ],
  ),
 );
  }

}