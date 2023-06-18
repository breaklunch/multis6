import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  const ListView2Screen({Key? key}) : super(key: key);

@override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 49, 134, 0),
          title: const Text('Air Doctrines'),
          elevation: 0,
        ),
        body: ListView(
          children: const [
          ListTile(
            title: Text('Strategic Destruction'),
            leading: CircleAvatar(
            backgroundImage: AssetImage("lib/assets/strategic_destruction.jpg"), // No matter how big it is, it won't overflow
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text('Battlefield Support'),
            leading: CircleAvatar(
            backgroundImage: AssetImage("lib/assets/battlefield_support.jpg"), // No matter how big it is, it won't overflow
            ),trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text('Operational Integrity'),
            leading: CircleAvatar(
            backgroundImage: AssetImage("lib/assets/operational_destruction.jpg"), // No matter how big it is, it won't overflow
            ),trailing: Icon(Icons.arrow_forward_ios),
          )
        ]));
  }
}
