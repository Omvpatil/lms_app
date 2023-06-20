import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle3Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(12, 64, 72, 82),
                  offset: Offset(0.0, 2.0),
                  blurRadius: 1.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          color: Color.fromARGB(255, 70, 189, 132),
        ),
      ),
    );
  }
}
