
import 'package:flutter/material.dart';
 //Elementos en ingles pa practicar xd
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Warfare Doctrines English Version'),
          elevation: 0,
          backgroundColor: Colors.green,
        ),
        body: ListView(
          children: [
          ListTile(
            title: const Text('Ground Doctrines'),
            leading: const CircleAvatar(
              backgroundImage: AssetImage("lib/assets/land_doctrine.jpg"), // No matter how big it is, it won't overflow
              ),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
                    Navigator.pushNamed(context, 'listview1');
                  },
          ),
          ListTile(
            title: const Text('Air Doctrines'),
             leading: const CircleAvatar(
              backgroundImage: AssetImage("lib/assets/air_doctrine.jpg"), // No matter how big it is, it won't overflow
              ),
            trailing: const Icon(Icons.arrow_forward_ios),
             onTap: () {
                    Navigator.pushNamed(context, 'listview2');
                  },
          ),
          ListTile(
            title: const Text('Naval Doctrines'),
            leading: const CircleAvatar(
              backgroundImage: AssetImage("lib/assets/naval_doctrine.jpg"), // No matter how big it is, it won't overflow
              ),
            trailing: const Icon(Icons.arrow_forward_ios),
             onTap: () {
                    Navigator.pushNamed(context, 'card');
                  },
          )
        ]));
  }
}
