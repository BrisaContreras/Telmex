import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/telmexapp/generatedasistente1widget/generated/GeneratedVectorWidget140.dart';
import 'package:flutterapp/telmexapp/generatedasistente1widget/generated/GeneratedPerfilWidget11.dart';

/* Group Perfil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPerfilWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPERFILWidget'),
      child: Container(
        width: 53.0,
        height: 33.0,
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
                  double percentWidth = 0.4716981132075472;
                  double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                  double percentHeight = 0.7575757575757576;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 25.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2641509433962264,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget140())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 25.0,
                right: null,
                bottom: null,
                width: 58.0,
                height: 13.0,
                child: GeneratedPerfilWidget11(),
              )
            ]),
      ),
    );
  }
}
