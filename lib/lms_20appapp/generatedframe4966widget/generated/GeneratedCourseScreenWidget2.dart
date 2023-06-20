import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4966widget/generated/GeneratedBarsWidget9.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4966widget/generated/GeneratedListCategoryesWidget2.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4966widget/generated/GeneratedFrame4937Widget3.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4966widget/generated/GeneratedFrame4937Widget4.dart';

/* Frame Course Screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCourseScreenWidget2 extends StatelessWidget {
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
                left: 30.0,
                top: 121.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 116.0,
                child: GeneratedListCategoryesWidget2(),
              ),
              Positioned(
                left: 6.0,
                top: 29.0,
                right: -6.0,
                bottom: null,
                width: null,
                height: 48.0,
                child: GeneratedBarsWidget9(),
              ),
              Positioned(
                left: 30.0,
                top: 255.0,
                right: null,
                bottom: null,
                width: 331.0,
                height: 98.0,
                child: GeneratedFrame4937Widget3(),
              ),
              Positioned(
                left: 30.0,
                top: 389.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 116.0,
                child: GeneratedFrame4937Widget4(),
              )
            ]),
      ),
    );
  }
}
