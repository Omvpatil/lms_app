import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4959widget/generated/GeneratedRectangle954Widget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4959widget/generated/GeneratedGotomycoursesWidget.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4960Widget'),
      child: Container(
        width: 295.0,
        height: 42.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 295.0,
                height: 42.0,
                child: GeneratedRectangle954Widget(),
              ),
              Positioned(
                left: 87.15090942382812,
                top: 10.0,
                right: null,
                bottom: null,
                width: 120.0,
                height: 24.0,
                child: GeneratedGotomycoursesWidget(),
              )
            ]),
      ),
    );
  }
}
