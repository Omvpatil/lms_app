import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Line 84
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine84Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Opacity(
          opacity: 0.30000001192092896,
          child: Container(
            width: 138.0,
            height: 1.0,
            child: SvgWidget(painters: [
              SvgPathPainter.stroke(
                1.0,
                strokeJoin: StrokeJoin.miter,
              )
                ..addPath('M0 0L138 0L138 -1L0 -1L0 0Z')
                ..color = Color.fromARGB(255, 203, 213, 225),
            ]),
          ),
        ));
  }
}
