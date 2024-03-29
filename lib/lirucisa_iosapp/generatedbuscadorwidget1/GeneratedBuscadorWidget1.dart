import 'package:flutter/material.dart';
import 'package:flutterapp/lirucisa_iosapp/generatedbuscadorwidget1/generated/GeneratedSearchoutlineWidget1.dart';
import 'package:flutterapp/lirucisa_iosapp/generatedbuscadorwidget1/generated/GeneratedOptionsoutlineWidget1.dart';
import 'package:flutterapp/lirucisa_iosapp/generatedbuscadorwidget1/generated/GeneratedBuscarWidget1.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Component Buscador
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBuscadorWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(12, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Container(
          width: 380.0,
          height: 60.0,
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
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 25.0,
                  top: 20.0,
                  right: null,
                  bottom: null,
                  width: 20.0,
                  height: 20.0,
                  child: GeneratedSearchoutlineWidget1(),
                ),
                Positioned(
                  left: 340.0,
                  top: 20.0,
                  right: null,
                  bottom: null,
                  width: 20.0,
                  height: 20.0,
                  child: GeneratedOptionsoutlineWidget1(),
                ),
                Positioned(
                  left: 58.0,
                  top: 23.0,
                  right: null,
                  bottom: null,
                  width: 51.0,
                  height: 20.0,
                  child: GeneratedBuscarWidget1(),
                )
              ]),
        ),
      ),
    ));
  }
}
