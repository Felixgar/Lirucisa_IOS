import 'package:flutter/material.dart';
import 'package:flutterapp/lirucisa_iosapp/generatedeyewidget/generated/GeneratedVectorWidget.dart';
import 'package:flutterapp/lirucisa_iosapp/generatedeyewidget/generated/GeneratedVectorWidget1.dart';

/* Frame eye
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEyeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 20.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 7.5,
                top: 7.5,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedVectorWidget(),
              ),
              Positioned(
                left: 0.6242209076881409,
                top: 3.75,
                right: null,
                bottom: null,
                width: 18.750144958496094,
                height: 12.5,
                child: GeneratedVectorWidget1(),
              )
            ]),
      ),
    ));
  }
}
