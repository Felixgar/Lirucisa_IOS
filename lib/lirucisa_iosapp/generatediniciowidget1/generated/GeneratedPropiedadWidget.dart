import 'package:flutter/material.dart';
import 'package:flutterapp/lirucisa_iosapp/generatediniciowidget1/generated/GeneratedPizzasWidget.dart';

/* Component Propiedad
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPropiedadWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedDetalledelaOrdenWidget'),
      child: Container(
        width: 380.0,
        height: 200.0,
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
                width: 380.0,
                height: 200.0,
                child: GeneratedPizzasWidget(),
              )
            ]),
      ),
    );
  }
}
