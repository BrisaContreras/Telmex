import 'package:flutter/material.dart';
import 'package:flutterapp/telmexapp/generatedwificodigowidget/generated/GeneratedVectorWidget78.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/telmexapp/generatedwificodigowidget/generated/GeneratedVectorWidget79.dart';

/* Frame construct-sharp
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConstructsharpWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 35.0,
        height: 35.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8124267033168248;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      28.434934616088867;

                  double percentHeight = 0.8124919891357422;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      28.437219619750977;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1875786236354283,
                        translateY: constraints.maxHeight * 0.09377624647957938,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget78())
                  ]);
                }),
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
                  double percentWidth = 0.8749190739222935;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      30.622167587280273;

                  double percentHeight = 0.8124162946428571;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 28.4345703125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * 0.000026004378949957233,
                        translateY: constraints.maxHeight * 0.09376967293875559,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget79())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
