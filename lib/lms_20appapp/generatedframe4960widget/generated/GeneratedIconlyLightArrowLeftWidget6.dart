import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4960widget/generated/GeneratedArrowLeftWidget6.dart';

/* Frame Iconly/Light/Arrow - Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconlyLightArrowLeftWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.000001907348633,
      height: 24.000001907348633,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.50204165760345;

                final double height =
                    constraints.maxHeight * 0.6250078578783784;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8020875611235649,
                      y: constraints.maxHeight * 0.2604038508412162,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedArrowLeftWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
