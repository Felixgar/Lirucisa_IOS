import 'package:flutter/material.dart';
import 'package:flutterapp/lirucisa_iosapp/generatedbotonwidget1/generated/GeneratedIniciarsesionWidget1.dart';

/* Component Boton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBotonWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 340.0,
      height: 60.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        gradient: LinearGradient(
          begin: Alignment(0.0, -1.0),
          end: Alignment(0.0, 0.9999999999999998),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 32, 148, 254),
            Color.fromARGB(255, 0, 125, 237)
          ],
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 123.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 22.0,
              child: GeneratedIniciarsesionWidget1(),
            )
          ]),
    ));
  }
}
