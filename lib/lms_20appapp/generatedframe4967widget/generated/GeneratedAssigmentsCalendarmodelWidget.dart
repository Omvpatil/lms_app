import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4967widget/generated/GeneratedAssignmentsWidget1.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4967widget/generated/GeneratedMenubarWidget1.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4967widget/generated/GeneratedTitleWidget2.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4967widget/generated/GeneratedCalendarWidget3.dart';

/* Frame Assigments-Calendar model
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAssigmentsCalendarmodelWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 243, 245, 248),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 463.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 349.0,
                child: GeneratedAssignmentsWidget1(),
              ),
              Positioned(
                left: 24.0,
                top: 123.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 320.0,
                child: GeneratedCalendarWidget3(),
              ),
              Positioned(
                left: 24.0,
                top: 68.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 31.0,
                child: GeneratedTitleWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 727.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 85.0,
                child: GeneratedMenubarWidget1(),
              )
            ]),
      ),
    );
  }
}
