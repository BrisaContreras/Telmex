import 'package:flutter/material.dart';
import 'package:flutterapp/telmexapp/generatedperfilwidget/generated/GeneratedPerfilWidget18.dart';
import 'package:flutterapp/telmexapp/generatedperfilwidget/generated/GeneratedInternetWidget18.dart';
import 'package:flutterapp/telmexapp/generatedperfilwidget/generated/GeneratedEntretenimientoWidget10.dart';
import 'package:flutterapp/telmexapp/generatedperfilwidget/generated/GeneratedVectorWidget173.dart';
import 'package:flutterapp/telmexapp/generatedperfilwidget/generated/GeneratedMASWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/telmexapp/generatedperfilwidget/generated/GeneratedRectangle7Widget9.dart';
import 'package:flutterapp/telmexapp/generatedperfilwidget/generated/GeneratedINICIOWidget10.dart';

/* Instance BARRA
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBARRAWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75.0,
      height: 75.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -167.0,
              top: -11.0,
              right: null,
              bottom: null,
              width: 410.0,
              height: 100.0,
              child: GeneratedRectangle7Widget9(),
            ),
            Positioned(
              left: -84.0,
              top: 50.0,
              right: null,
              bottom: null,
              width: 49.0,
              height: 36.0,
              child: GeneratedInternetWidget18(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 75.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 75.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedMASWidget9())
                ]);
              }),
            ),
            Positioned(
              left: -141.0,
              top: 50.0,
              right: null,
              bottom: null,
              width: 31.0,
              height: 39.0,
              child: GeneratedINICIOWidget10(),
            ),
            Positioned(
              left: 96.0,
              top: 50.0,
              right: null,
              bottom: null,
              width: 53.0,
              height: 33.0,
              child: GeneratedPerfilWidget18(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.3333333333333333;
                double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                double percentHeight = 0.3333333333333333;
                double scaleY = (constraints.maxHeight * percentHeight) / 25.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 2.3866666666666667,
                      translateY: constraints.maxHeight * 0.6666666666666666,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget173())
                ]);
              }),
            ),
            Positioned(
              left: 146.0,
              top: 75.0,
              right: null,
              bottom: null,
              width: 98.0,
              height: 20.0,
              child: GeneratedEntretenimientoWidget10(),
            )
          ]),
    );
  }
}
