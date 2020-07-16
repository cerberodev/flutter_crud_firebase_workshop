import 'package:flutter/material.dart';

class Forms extends StatefulWidget {
  const Forms({Key key}) : super(key: key);

  @override
  _FormsState createState() => _FormsState();
}

class _FormsState extends State<Forms> {
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _validateForm,
      child: Column(
        children: [TextFormField()],
      ),
    );
  }
}
