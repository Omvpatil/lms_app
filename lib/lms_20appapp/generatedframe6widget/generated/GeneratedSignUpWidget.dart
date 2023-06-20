import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe6widget/generated/GeneratedConfirmationWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe6widget/generated/GeneratedComponent4Widget1.dart';
import 'package:flutterapp/lms_20appapp/generatedframe6widget/generated/GeneratedBarsWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe6widget/generated/GeneratedFormWidget.dart';

/* Frame Sign Up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignUpWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(35.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(35.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 24.0,
                top: 706.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 56.0,
                child: GeneratedComponent4Widget1(),
              ),
              Positioned(
                left: 24.0,
                top: 516.0,
                right: null,
                bottom: null,
                width: 324.0,
                height: 66.0,
                child: GeneratedConfirmationWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 116.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 376.0,
                child: GeneratedFormWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 44.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 48.0,
                child: GeneratedBarsWidget(),
              )
            ]),
      ),
    );
  }
}
