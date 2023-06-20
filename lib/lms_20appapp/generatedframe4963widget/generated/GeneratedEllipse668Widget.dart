import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 668
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse668Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.0,
      height: 28.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(20, 88, 94, 125),
                  offset: Offset(0.0, 8.0),
                  blurRadius: 20.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M28 14C28 21.732 21.732 28 14 28C6.26801 28 0 21.732 0 14C0 6.26801 6.26801 0 14 0C21.732 0 28 6.26801 28 14Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M27 14C27 21.1797 21.1797 27 14 27L14 29C22.2843 29 29 22.2843 29 14L27 14ZM14 27C6.8203 27 1 21.1797 1 14L-1 14C-1 22.2843 5.71573 29 14 29L14 27ZM1 14C1 6.8203 6.8203 1 14 1L14 -1C5.71573 -1 -1 5.71573 -1 14L1 14ZM14 1C21.1797 1 27 6.8203 27 14L29 14C29 5.71573 22.2843 -1 14 -1L14 1Z')
          ..color = Color.fromARGB(255, 203, 213, 225)
          ..addClipPath(
              'M28 14C28 21.732 21.732 28 14 28C6.26801 28 0 21.732 0 14C0 6.26801 6.26801 0 14 0C21.732 0 28 6.26801 28 14Z'),
      ]),
    );
  }
}
