import 'package:flutter/material.dart';
import 'package:flutterapp/telmexapp/generatedrectangle3widget1/generated/GeneratedRectangle3Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/telmexapp/generatedrectangle3widget1/generated/GeneratedIniciarSeccionWidget1.dart';

/* Component Rectangle 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 340.0,
      height: 60.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle3Widget2(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 70.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 226.0,
              height: 32.0,
              child: GeneratedIniciarSeccionWidget1(),
            )
          ]),
    ));
  }
}