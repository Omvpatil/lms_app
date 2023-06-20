import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4965widget/generated/GeneratedStroke1Widget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4965widget/generated/GeneratedStroke3Widget8.dart';

/* Group Arrow - Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowLeftWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Container(
          width: 12.04900074005127,
          height: 15.000189781188965,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.08299451342469262;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        1.0000009536743164;

                    double percentHeight = 0.9999874116582921;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        15.000000953674316;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.458512359971389,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedStroke1Widget8())
                    ]);
                  }),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 1.0;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        12.04900074005127;

                    double percentHeight = 0.40332824310808957;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        6.050000190734863;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY:
                              constraints.maxHeight * 0.5966717568919104,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedStroke3Widget8())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
