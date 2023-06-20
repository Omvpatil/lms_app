import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe9widget/generated/GeneratedComponent4Widget3.dart';
import 'package:flutterapp/lms_20appapp/generatedframe9widget/generated/GeneratedFormWidget8.dart';
import 'package:flutterapp/lms_20appapp/generatedframe9widget/generated/GeneratedBarsWidget2.dart';

/* Frame Account and Setting - Account
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccountandSettingAccountWidget extends StatelessWidget {
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
                top: 418.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 56.0,
                child: GeneratedComponent4Widget3(),
              ),
              Positioned(
                left: 24.0,
                top: 116.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 278.0,
                child: GeneratedFormWidget8(),
              ),
              Positioned(
                left: 0.0,
                top: 44.0,
                right: 0.0,
                bottom: null,
                width: null,
                height: 48.0,
                child: GeneratedBarsWidget2(),
              )
            ]),
      ),
    );
  }
}