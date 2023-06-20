import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe4962widget/generated/GeneratedButtonMediumOutlineWidget1.dart';

/* Instance Component 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent4Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4961Widget'),
      child: Container(
        width: 303.0,
        height: 48.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(
            width: 1.5,
            color: Color.fromARGB(255, 82, 182, 223),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 24.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 260.0,
                height: 29.0,
                child: GeneratedButtonMediumOutlineWidget1(),
              )
            ]),
      ),
    );
  }
}
