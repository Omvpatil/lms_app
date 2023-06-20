import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.71,
        b: -0.71,
        c: 0.71,
        d: 0.71,
        child: Container(
          width: 3.8000001907348633,
          height: 7.59999942779541,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 6.6C-0.552285 6.6 -1 7.04771 -1 7.6C-1 8.15228 -0.552285 8.6 0 8.6L0 6.6ZM4.8 0C4.8 -0.552285 4.35228 -1 3.8 -1C3.24772 -1 2.8 -0.552285 2.8 0L4.8 0ZM3.8 7.6L3.8 8.6C4.35228 8.6 4.8 8.15228 4.8 7.6L3.8 7.6ZM0 8.6L3.8 8.6L3.8 6.6L0 6.6L0 8.6ZM4.8 7.6L4.8 0L2.8 0L2.8 7.6L4.8 7.6Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
