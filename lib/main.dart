import 'package:crud/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRUD with FIREBASE & FLUTTER',
      theme: ThemeData(
        primaryColor: Color(0xFF1B5E20),
        accentColor: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Profesores y Alumnos'),
    );
  }
}
