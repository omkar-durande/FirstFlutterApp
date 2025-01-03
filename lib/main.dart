import 'package:firstflutterapp/currency_converter_material_page.dart';
//import './currency_converter_material_page.dart'; --reletive importing  package in flutter dart
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(home: CurrencyMaterialPage());
  }
}
