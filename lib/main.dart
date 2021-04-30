import 'package:flutter/material.dart';
import 'package:imc/page/home-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CALCULADORA IMC",
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
