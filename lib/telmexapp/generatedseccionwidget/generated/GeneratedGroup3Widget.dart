import 'package:flutter/material.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/generated/GeneratedRectangle2Widget1.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/generated/GeneratedEyeWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/generated/GeneratedNumTelmexWidget1.dart';

/* Frame Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                        child: GeneratedRectangle2Widget1(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5588235294117647;

                final double height =
                    constraints.maxHeight * 0.4166666666666667;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.3,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNumTelmexWidget1(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.08823529411764706;

                final double height =
                    constraints.maxHeight * 0.38333333333333336;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8235294117647058,
                      y: constraints.maxHeight * 0.3,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEyeWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}