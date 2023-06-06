import 'package:flutter/material.dart';

class BotonScreen extends StatelessWidget {
  const BotonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 193, 206, 11),
          child: const Icon(Icons.upload),
          hoverColor: Colors.orange,
          onPressed: null,
          // () => setState(() => contador--),
        ),
      ),
    );
  }
}
