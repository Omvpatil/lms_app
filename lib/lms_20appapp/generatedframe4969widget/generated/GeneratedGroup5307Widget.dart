import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4969widget/generated/GeneratedFirrsignoutWidget.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4969widget/generated/GeneratedEllipse150Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4969widget/generated/GeneratedEllipse151Widget1.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4969widget/generated/GeneratedEllipse152Widget1.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4969widget/generated/GeneratedVectorWidget73.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4969widget/generated/GeneratedVectorWidget72.dart';

/* Group Group 5307
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup5307Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 143.10000610351562,
      height: 117.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 26.100000381469727,
              right: null,
              bottom: null,
              width: 8.100000381469727,
              height: 8.100000381469727,
              child: GeneratedEllipse150Widget1(),
            ),
            Positioned(
              left: 104.4000015258789,
              top: 2.700000047683716,
              right: null,
              bottom: null,
              width: 16.200000762939453,
              height: 16.200000762939453,
              child: GeneratedEllipse151Widget1(),
            ),
            Positioned(
              left: 136.8000030517578,
              top: 96.30000305175781,
              right: null,
              bottom: null,
              width: 6.300000190734863,
              height: 6.300000190734863,
              child: GeneratedEllipse152Widget1(),
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
                double percentWidth = 0.9245282837797693;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 132.3000030517578;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 117.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.03144653953924217,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget72())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7358490465443163;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 105.30000305175781;

                double percentHeight = 0.7999999869583;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 93.5999984741211;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.12578615815696867,
                      translateY: constraints.maxHeight * 0.0999999983697875,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget73())
                ]);
              }),
            ),
            Positioned(
              left: 49.5,
              top: 80.0999984741211,
              right: null,
              bottom: null,
              width: 43.20000076293945,
              height: 43.20000076293945,
              child: GeneratedFirrsignoutWidget(),
            )
          ]),
    );
  }
}