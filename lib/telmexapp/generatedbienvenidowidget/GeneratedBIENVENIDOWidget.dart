import 'package:flutter/material.dart';
import 'package:flutterapp/telmexapp/generatedbienvenidowidget/generated/GeneratedAAAAAA1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/telmexapp/generatedbienvenidowidget/generated/GeneratedBIENVENIDOWidget1.dart';
import 'package:flutterapp/telmexapp/generatedbienvenidowidget/generated/GeneratedAAAAAAAAAA1Widget.dart';

/* Frame BIENVENIDO
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBIENVENIDOWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 45, 156, 219),
                ),
              ),
              Positioned(
                left: 0.0,
                top: -82.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 430.0,
                child: GeneratedAAAAAA1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 619.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 399.0,
                child: GeneratedAAAAAAAAAA1Widget(),
              ),
              Positioned(
                left: null,
                top: 411.0,
                right: null,
                bottom: null,
                width: 242.0,
                height: 53.0,
                child: TransformHelper.translate(
                    x: 2.00,
                    y: 0.00,
                    z: 0,
                    child: GeneratedBIENVENIDOWidget1()),
              )
            ]),
      ),
    ));
  }
}
