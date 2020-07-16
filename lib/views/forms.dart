import 'package:flutter/material.dart';

class Forms extends StatefulWidget {
  const Forms({Key key}) : super(key: key);

  @override
  _FormsState createState() => _FormsState();
}

class _FormsState extends State<Forms> {
  //final _validarForm GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
      child: Form(
        //key: _validarForm,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextFormField(
              validator: (value) {
                if (value.isEmpty) {
                  return 'Escribir nombre';
                }
                return null;
              },
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
            Divider(),
            TextFormField(
              validator: (value) {
                if (value.isEmpty) {
                  return 'Escribir apellido';
                }
                return null;
              },
              decoration: InputDecoration(
                  labelText: 'Apellido',
                  suffixIcon: Icon(Icons.account_circle),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50)))),
            ),
            Divider(),
            TextFormField(
              validator: (value) {
                if (value.isEmpty) {
                  return 'Escribir DNI';
                }
                return null;
              },
              decoration: InputDecoration(
                  labelText: 'DNI', suffixIcon: Icon(Icons.account_box)),
            ),
            Divider(),
            TextFormField(
                decoration: InputDecoration(
              labelText: 'Calificacion I',
              suffixIcon: Icon(Icons.filter_1),
            )),
            Divider(),
            TextFormField(
                decoration: InputDecoration(
              labelText: 'Calificacion II',
              suffixIcon: Icon(Icons.filter_2),
            )),
            Divider(),
            TextFormField(
                decoration: InputDecoration(
              labelText: 'Calificacion III',
              suffixIcon: Icon(Icons.filter_3),
            )),
            Divider(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RaisedButton(
                  onPressed: () {
                    print("button create");
                  },
                  color: Colors.amber,
                  highlightColor: Color(0xFF1B5E20),
                  child: Icon(Icons.add),
                ),
                RaisedButton(
                  onPressed: () {
                    print("button read");
                  },
                  color: Colors.amber,
                  highlightColor: Color(0xFF1B5E20),
                  child: Icon(Icons.rotate_90_degrees_ccw),
                ),
                RaisedButton(
                  onPressed: () {
                    print("button update");
                  },
                  color: Colors.amber,
                  highlightColor: Color(0xFF1B5E20),
                  child: Icon(Icons.update),
                ),
                RaisedButton(
                  onPressed: () {
                    print("button delete");
                  },
                  color: Colors.amber,
                  highlightColor: Color(0xFF1B5E20),
                  child: Icon(Icons.delete),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
