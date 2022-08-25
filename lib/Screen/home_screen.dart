import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    backgroundColor: Color.fromARGB(255, 52, 174, 223),
    appBar: AppBar(
      title: const Text('ADSI 2323134'),

    ),
    body: const Center(
      child: Text('El mejor grupo del SENA'),  
    ),
   );
  }

}