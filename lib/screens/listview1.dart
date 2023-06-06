import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  const ListView1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title: const Text('List View S6'),
          elevation: 0,
        ),
        body: ListView(
          children: const [
          ListTile(
            title: Text('Titulo Ruta'),
            leading: Icon(Icons.title_sharp),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text('Boton Ruta'),
            leading: Icon(Icons.radio_button_checked),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text('Fondo Ruta'),
            leading: Icon(Icons.square_foot),
            trailing: Icon(Icons.arrow_forward_ios),
          )
        ]));
  }
}
