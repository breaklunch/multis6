import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 68, 255),
        title: const Text('(Naval Doctrine)Card Screen'),
        elevation: 0,
      ),
      
      
      body: Container(
        
        alignment: Alignment.center,
        padding: const EdgeInsets.all(32),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://eip.gg/wp-content/uploads/2023/01/naval-doctrines-featured-image.png'),
            fit: BoxFit.fill,
            )
            ),
            
        
      ),
      
    );
    
  }
}
