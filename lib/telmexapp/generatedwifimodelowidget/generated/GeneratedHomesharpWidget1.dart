import 'package:flutter/material.dart';
import 'package:flutterapp/telmexapp/generatedwifimodelowidget/generated/GeneratedVectorWidget55.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame home-sharp
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomesharpWidget1 extends StatelessWidget {
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
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 35.0;

                  double percentHeight = 0.875;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 30.625;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * -0.05859375,
                        translateY: constraints.maxHeight * 0.0625,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget55())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
