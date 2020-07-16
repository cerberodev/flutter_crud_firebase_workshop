import 'package:crud/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async => {
      WidgetsFlutterBinding.ensureInitialized(),
      await SystemChrome.setPreferredOrientations(
          [DeviceOrientation.portraitUp]),
      runApp(MyApp())
    };

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profesores y Alumnos',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Color(0xFF1B5E20),
        accentColor: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      home: MyHomePage(title: 'Profesores y Alumnos'),
    );
  }
}
