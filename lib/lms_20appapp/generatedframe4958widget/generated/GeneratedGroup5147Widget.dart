import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/Generated2Widget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedAssigmentsWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4958widget/generated/GeneratedRectangle2739Widget1.dart';

/* Group Group 5147
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup5147Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4967Widget'),
      child: Container(
        width: 158.09524536132812,
        height: 85.0,
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
                width: 158.09524536132812,
                height: 85.0,
                child: GeneratedRectangle2739Widget1(),
              ),
              Positioned(
                left: 20.0,
                top: 46.0,
                right: null,
                bottom: null,
                width: 84.0,
                height: 27.0,
                child: GeneratedAssigmentsWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 17.0,
                height: 29.0,
                child: Generated2Widget(),
              )
            ]),
      ),
    );
  }
}
