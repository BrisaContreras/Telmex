import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/telmexapp/generatedperfilwidget/generated/GeneratedVectorWidget178.dart';
import 'package:flutterapp/telmexapp/generatedperfilwidget/generated/GeneratedVectorWidget179.dart';

/* Frame document-attach-sharp
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDocumentattachsharpWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 30.0,
        height: 30.0,
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
                  double percentWidth = 0.8125;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 24.375;

                  double percentHeight = 0.90625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 27.1875;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09375,
                        translateY: constraints.maxHeight * 0.03125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget178())
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
                  double percentWidth = 0.2974836985270182;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 8.924510955810547;

                  double percentHeight = 0.29748357137044273;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      8.924507141113281;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.59375,
                        translateY: constraints.maxHeight * 0.10876630147298177,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget179())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
