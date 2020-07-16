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
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Form(
        //key: _validateForm,
        child: Column(
          children: [
            TextFormField(
              autofocus: false,
              onChanged: (null),
              decoration: InputDecoration(
                  labelText: 'Nombre',
                  hintText: 'Nombre',
                  suffixIcon: Icon(Icons.assignment_ind),
                  //border: Border(),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Color(0xFF1B5E20),
                    width: 2,
                  ))),
            ),
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Apellido',
                  suffixIcon: Icon(Icons.account_circle)),
            ),
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'DNI',
                  suffixIcon: Icon(Icons.)),
            ),
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Calificacion I',
                  suffixIcon: Icon(Icons.filter_1),
            )),
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Calificacion II',
                  suffixIcon: Icon(Icons.filter_2),
            )),
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Calificacion III',
                  suffixIcon: Icon(Icons.filter_3),
            )),
          ],
        ),
      ),
    );
  }
}
