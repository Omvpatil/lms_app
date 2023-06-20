import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe6widget/generated/GeneratedIagreewiththetermsandconditionsandalsotheprotectionofmy.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe6widget/generated/GeneratedComponent3Widget.dart';

/* Group Confirmation
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConfirmationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 324.0,
      height: 66.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 38.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 288.0,
              height: 68.0,
              child:
                  GeneratedIagreewiththetermsandconditionsandalsotheprotectionofmy(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.07407407407407407;

                final double height =
                    constraints.maxHeight * 0.36363636363636365;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedComponent3Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
