import 'package:flutter/material.dart';
import 'package:flutterapp/telmexapp/generatedbienvenidowidget/GeneratedBIENVENIDOWidget.dart';
import 'package:flutterapp/telmexapp/generatedbienvenido2widget/GeneratedBIENVENIDO2Widget.dart';
import 'package:flutterapp/telmexapp/generatedseccionwidget/GeneratedSECCIONWidget.dart';
import 'package:flutterapp/telmexapp/generatedgroup1widget/GeneratedGroup1Widget.dart';
import 'package:flutterapp/telmexapp/generatedrectangle3widget1/GeneratedRectangle3Widget1.dart';
import 'package:flutterapp/telmexapp/generatediniciowidget/GeneratedINICIOWidget.dart';
import 'package:flutterapp/telmexapp/generatedwifiwidget/GeneratedWIFIWidget.dart';
import 'package:flutterapp/telmexapp/generatedwifimodelowidget/GeneratedWIFIMODELOWidget.dart';
import 'package:flutterapp/telmexapp/generatedwificodigowidget/GeneratedWIFIcodigoWidget.dart';
import 'package:flutterapp/telmexapp/generatedwifiapagarwidget/GeneratedWIFIapagarWidget.dart';
import 'package:flutterapp/telmexapp/generatedayudaconredwidget/GeneratedAyudaconRedWidget.dart';
import 'package:flutterapp/telmexapp/generatedasistente1widget/GeneratedAsistente1Widget.dart';
import 'package:flutterapp/telmexapp/generatedentretenimientowidget6/GeneratedEntretenimientoWidget6.dart';
import 'package:flutterapp/telmexapp/generatedestadodecuetawidget/GeneratedEstadodecuetaWidget.dart';
import 'package:flutterapp/telmexapp/generatedformasdepagowidget/GeneratedFormasdepagoWidget.dart';
import 'package:flutterapp/telmexapp/generatedperfilwidget/GeneratedPERFILWidget.dart';
import 'package:flutterapp/telmexapp/generatedbarrawidget10/GeneratedBARRAWidget10.dart';
import 'package:flutterapp/telmexapp/generatedmaswidget11/GeneratedMASWidget11.dart';
import 'package:flutterapp/telmexapp/generatedmipaqwidget/GeneratedMIPAQWidget.dart';

void main() {
  runApp(TelmexApp());
}

class TelmexApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedBIENVENIDOWidget',
      routes: {
        '/GeneratedBIENVENIDOWidget': (context) => GeneratedBIENVENIDOWidget(),
        '/GeneratedBIENVENIDO2Widget': (context) =>
            GeneratedBIENVENIDO2Widget(),
        '/GeneratedSECCIONWidget': (context) => GeneratedSECCIONWidget(),
        '/GeneratedGroup1Widget': (context) => GeneratedGroup1Widget(),
        '/GeneratedRectangle3Widget1': (context) =>
            GeneratedRectangle3Widget1(),
        '/GeneratedINICIOWidget': (context) => GeneratedINICIOWidget(),
        '/GeneratedWIFIWidget': (context) => GeneratedWIFIWidget(),
        '/GeneratedWIFIMODELOWidget': (context) => GeneratedWIFIMODELOWidget(),
        '/GeneratedWIFIcodigoWidget': (context) => GeneratedWIFIcodigoWidget(),
        '/GeneratedWIFIapagarWidget': (context) => GeneratedWIFIapagarWidget(),
        '/GeneratedAyudaconRedWidget': (context) =>
            GeneratedAyudaconRedWidget(),
        '/GeneratedAsistente1Widget': (context) => GeneratedAsistente1Widget(),
        '/GeneratedEntretenimientoWidget6': (context) =>
            GeneratedEntretenimientoWidget6(),
        '/GeneratedEstadodecuetaWidget': (context) =>
            GeneratedEstadodecuetaWidget(),
        '/GeneratedFormasdepagoWidget': (context) =>
            GeneratedFormasdepagoWidget(),
        '/GeneratedPERFILWidget': (context) => GeneratedPERFILWidget(),
        '/GeneratedBARRAWidget10': (context) => GeneratedBARRAWidget10(),
        '/GeneratedMASWidget11': (context) => GeneratedMASWidget11(),
        '/GeneratedMIPAQWidget': (context) => GeneratedMIPAQWidget(),
      },
    );
  }
}
