import 'package:flutter/material.dart';
import 'package:netflix2/paginas/inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: IncioPage(),
    );
  }
}
