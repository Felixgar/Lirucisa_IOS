import 'package:flutter/material.dart';
import 'package:flutterapp/lirucisa_iosapp/generatedportraitwidget1/generated/GeneratedCreateoutlineWidget1.dart';
import 'package:flutterapp/lirucisa_iosapp/generatedportraitwidget1/generated/GeneratedEllipse13Widget1.dart';

/* Group Group 28
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup28Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFrame4Widget'),
      child: Container(
        width: 33.0,
        height: 33.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 33.0,
                child: GeneratedEllipse13Widget1(),
              ),
              Positioned(
                left: 8.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedCreateoutlineWidget1(),
              )
            ]),
      ),
    );
  }
}