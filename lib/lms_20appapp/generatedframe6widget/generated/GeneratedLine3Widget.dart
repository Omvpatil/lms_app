import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.83,
        b: 0.55,
        c: -0.55,
        d: 0.83,
        child: Container(
          width: 11.796520233154297,
          height: 5.181571006774902,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()..color = Color.fromARGB(255, 65, 120, 212),
            SvgPathPainter.stroke(
              2.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0.982486 -0.186336C0.879575 -0.728948 0.356276 -1.0854 -0.186336 -0.982486C-0.728948 -0.879575 -1.0854 -0.356276 -0.982486 0.186336L0.982486 -0.186336ZM0.982727 5.18157L0.000240749 5.36791C0.0499293 5.6299 0.202199 5.86119 0.423213 6.01039C0.644227 6.15959 0.915677 6.21434 1.17724 6.16247L0.982727 5.18157ZM11.991 4.01804C12.5328 3.91061 12.8848 3.38436 12.7774 2.84262C12.67 2.30089 12.1437 1.94881 11.602 2.05624L11.991 4.01804ZM-0.982486 0.186336L0.000240749 5.36791L1.96521 4.99523L0.982486 -0.186336L-0.982486 0.186336ZM1.17724 6.16247L11.991 4.01804L11.602 2.05624L0.788209 4.20067L1.17724 6.16247Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
