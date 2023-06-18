import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  const ListView1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 153, 255),
          title: const Text('Ground Doctrines'),
          elevation: 0,
        ),
        body: ListView(children: const [
          ListTile(
            title: Text('Mobile Warfare'),
             leading: CircleAvatar(
            backgroundImage: AssetImage("lib/assets/1.jpg"), // No matter how big it is, it won't overflow
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text('Superior Firepower'),
             leading: CircleAvatar(
            backgroundImage: AssetImage("lib/assets/2.jpg"), // No matter how big it is, it won't overflow
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text('Grand Battle Plan'),
             leading: CircleAvatar(
            backgroundImage: AssetImage("lib/assets/3.jpg"), // No matter how big it is, it won't overflow
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            title: Text('Mass Assault'),
            leading: CircleAvatar(
            backgroundImage: AssetImage("lib/assets/4.jpg"), // No matter how big it is, it won't overflow
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          )
        ]));
  }
}
