import 'package:flutter/material.dart';
import 'file:///F:/Proyectos/GitHub/Flutter/calculadora_flutter/flutter_app/lib/features/calculator/presentation/pages/calculator_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: CalculatorScreen(),
    );
  }
}
