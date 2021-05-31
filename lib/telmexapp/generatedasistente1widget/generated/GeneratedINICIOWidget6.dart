import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/telmexapp/generatedasistente1widget/generated/GeneratedVectorWidget139.dart';
import 'package:flutterapp/telmexapp/generatedasistente1widget/generated/GeneratedInicioWidget5.dart';

/* Group INICIO
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedINICIOWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedINICIOWidget'),
      child: Container(
        width: 31.0,
        height: 39.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 20.0,
                child: GeneratedInicioWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8064516129032258;
                  double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                  double percentHeight = 0.6410256410256411;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0967741935483871,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget139())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
