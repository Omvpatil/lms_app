import 'package:flutter/material.dart';
import 'package:flutterapp/lms_20appapp/generatedframe2widget/generated/GeneratedButtonLargeWidget.dart';

/* Instance Component 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame3Widget'),
      child: Container(
        width: 149.0,
        height: 56.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  color: Color.fromARGB(255, 82, 182, 223),
                ),
              ),
              Positioned(
                left: 32.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 87.0,
                height: 26.0,
                child: GeneratedButtonLargeWidget(),
              )
            ]),
      ),
    );
  }
}
