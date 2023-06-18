import 'package:fl_components_student/router/app_routes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Componentes de flutter 1'),
          elevation: 0,
          backgroundColor: Colors.green,
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  leading: const Icon(Icons.line_style_outlined),
                  title: const Text('Items de prueba'),
                  trailing: const Icon(Icons.arrow_forward_ios_sharp),
                  onTap: () {
                    //final route = MaterialPageRoute(builder: (context) => const CardScreen());
                    //Navigator.push(context, route);
                    Navigator.pushNamed(context, 'listview1');
                  },
                ),
            separatorBuilder: (context, index) => const Divider(),
            itemCount: AppRoutes.menuOptions.length));
  }
}
