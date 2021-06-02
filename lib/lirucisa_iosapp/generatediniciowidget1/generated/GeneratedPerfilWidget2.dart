import 'package:flutter/material.dart';
import 'package:flutterapp/lirucisa_iosapp/generatediniciowidget1/generated/GeneratedPersoncirclesharpWidget1.dart';
import 'package:flutterapp/lirucisa_iosapp/generatediniciowidget1/generated/GeneratedPerfilWidget3.dart';

/* Group Perfil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPerfilWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPerfilWidget10'),
      child: Container(
        width: 28.0,
        height: 42.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 1.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedPersoncirclesharpWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 27.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 20.0,
                child: GeneratedPerfilWidget3(),
              )
            ]),
      ),
    );
  }
}
