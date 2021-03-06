import 'package:flutter/material.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/generated/GeneratedAas1Widget.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/generated/GeneratedGroup3Widget.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/generated/GeneratedIniciarSesionWidget.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/generated/GeneratedGroup2Widget.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/generated/GeneratedOlvidastetucontraseaWidget.dart';

/* Frame SECCION
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSECCIONWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedINICIOWidget'),
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
                  top: 418.0,
                  right: null,
                  bottom: null,
                  width: 414.0,
                  height: 478.0,
                  child: GeneratedRectangle1Widget(),
                ),
                Positioned(
                  left: 37.0,
                  top: 514.0,
                  right: null,
                  bottom: null,
                  width: 340.0,
                  height: 60.0,
                  child: GeneratedGroup2Widget(),
                ),
                Positioned(
                  left: 37.0,
                  top: 618.0,
                  right: null,
                  bottom: null,
                  width: 340.0,
                  height: 60.0,
                  child: GeneratedGroup3Widget(),
                ),
                Positioned(
                  left: 79.0,
                  top: 712.0,
                  right: null,
                  bottom: null,
                  width: 251.0,
                  height: 32.0,
                  child: GeneratedOlvidastetucontraseaWidget(),
                ),
                Positioned(
                  left: 37.0,
                  top: 776.0,
                  right: null,
                  bottom: null,
                  width: 340.0,
                  height: 60.0,
                  child: GeneratedRectangle4Widget(),
                ),
                Positioned(
                  left: 87.0,
                  top: 163.0,
                  right: null,
                  bottom: null,
                  width: 237.0,
                  height: 147.0,
                  child: GeneratedAas1Widget(),
                ),
                Positioned(
                  left: 66.0,
                  top: 310.0,
                  right: null,
                  bottom: null,
                  width: 303.0,
                  height: 62.0,
                  child: GeneratedIniciarSesionWidget(),
                )
              ]),
        ),
      ),
    ));
  }
}
