import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4971widget/generated/GeneratedArrowWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4971widget/generated/GeneratedSignupWidget11.dart';

/* Instance Bars
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarsWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 48.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 58.0,
              height: 29.0,
              child: TransformHelper.translate(
                  x: 2.50, y: 2.50, z: 0, child: GeneratedSignupWidget11()),
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
                final double width = constraints.maxWidth * 0.064;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.064,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedArrowWidget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
