import 'package:flutter/material.dart';
import 'package:flutter_semanaseis/screens/snipet_screen.dart';

class OtroFondoScreen extends StatefulWidget {
  const OtroFondoScreen({Key? key}) : super(key: key);
  @override
  State<OtroFondoScreen> createState() => _OtroFondoScreenState();
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Hero(tag: 'btn1', child: Text("Cambiar color"),
        ),
      ),
    );
  }
}

class _OtroFondoScreenState extends State<OtroFondoScreen> {
  int contador = 0;

  void masCinco() {
    contador += 5;
    setState(() {});
  }

  void menosCinco() {
    contador -= 5;
    setState(() {});
  }

  void setCienega() {
    contador = 100;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    const fontSizeVar23 = TextStyle(fontSize: 23, color: Colors.white);
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('APP S6 Modo Dark ☽'),
        backgroundColor: Colors.green.shade900,
        elevation: 12.5,
      ),
      backgroundColor: Color.fromARGB(255, 28, 29, 29),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const Text(
            'Contador de números con clic',
            style: fontSizeVar23,
          ),
          Text(
            '$contador',
            style: fontSizeVar23,
          )
        ],
      )),
      floatingActionButton: CustomFloatingActions(
        masCincoFn: masCinco,
        menosCincoFn: menosCinco,
        setCienegaFn: setCienega,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

class CustomFloatingActions extends StatelessWidget {
  final Function masCincoFn;
  final Function menosCincoFn;
  final Function setCienegaFn;

  const CustomFloatingActions(
      {super.key,
      required this.masCincoFn,
      required this.menosCincoFn,
      required this.setCienegaFn});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
          heroTag: "btn44",
          backgroundColor: Color.fromARGB(255, 193, 206, 11),
          child: const Icon(Icons.upload),
          hoverColor: Colors.orange,
          onPressed: () => masCincoFn(),
          // () => setState(() => contador--),
        ),
        FloatingActionButton(
          heroTag: "btn33",
          backgroundColor: Color.fromARGB(255, 143, 158, 8),
          child: const Icon(Icons.upload),
          hoverColor: Color.fromARGB(255, 0, 71, 202),
          onPressed: () => menosCincoFn(),
          // () => setState(() => contador--),
        ),
        FloatingActionButton(
          heroTag: "btn22",
          backgroundColor: Color.fromARGB(255, 187, 161, 12),
          child: const Icon(Icons.upload),
          hoverColor: Color.fromARGB(255, 4, 129, 0),
          onPressed: () => setCienegaFn(),
          // () => setState(() => contador--),
        ),
        FloatingActionButton(
            heroTag: "btn11",
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SnipetScreen(),
                  ));
            }),
      ],
    );
  }
}
