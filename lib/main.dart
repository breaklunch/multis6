import 'package:flutter/material.dart';
import 'package:flutter_semanaseis/screens/listview1.dart';
import 'package:flutter_semanaseis/screens/snipet_screen.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

     return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SnipetScreen()
    );
  }
}