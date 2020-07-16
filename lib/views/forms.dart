import 'package:flutter/material.dart';

class Forms extends StatefulWidget {
  const Forms({Key key}) : super(key: key);

  @override
  _FormsState createState() => _FormsState();
  //final _validateForm;
}

class _FormsState extends State<Forms> {
  @override
  Widget build(BuildContext context) {
    return Form(
      //key: _validateForm,
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
                labelText: 'Name', suffixIcon: Icon(Icons.assignment_ind)),
          ),
          TextFormField(
            decoration: InputDecoration(suffixIcon: Icon(Icons.account_circle)),
          ),
          TextFormField()
        ],
      ),
    );
  }
}
