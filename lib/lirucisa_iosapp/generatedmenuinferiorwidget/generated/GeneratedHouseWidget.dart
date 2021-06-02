import 'package:flutter/material.dart';
import 'package:flutterapp/lirucisa_iosapp/generatedmenuinferiorwidget/generated/GeneratedHomeWidget.dart';
import 'package:flutterapp/lirucisa_iosapp/generatedmenuinferiorwidget/generated/GeneratedInicioWidget.dart';

/* Frame House
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHouseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget1'),
      child: Container(
        width: 28.0,
        height: 42.0,
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
                width: 25.0,
                height: 25.0,
                child: GeneratedHomeWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 27.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 20.0,
                child: GeneratedInicioWidget(),
              )
            ]),
      ),
    );
  }
}
