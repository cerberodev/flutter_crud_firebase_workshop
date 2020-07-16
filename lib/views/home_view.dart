import 'package:crud/views/forms.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            DrawerHeader(
                child: FlutterLogo(
              size: 50,
            )),
            Center(
              child: Text(
                  "Esto lo desarralloamos con los chicos del GDG CUSCO, AREQUIPA & FLUTTER PERU"),
            ),
          ],
        ),
      ),
      endDrawer: Drawer(),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            FlutterLogo(size: 150),
            Expanded(child: SingleChildScrollView(child: Forms())),
          ],
        ),
      ),
    );
  }
}
