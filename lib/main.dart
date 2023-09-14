import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Pratikum3',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pratikum3'),
      ),
      body: Column(
        children: <Widget>[
          MaterialButton(color: Colors.amber,
          child:const Text("Rised Button"), onPressed: () {}
          ),
           MaterialButton(color: Colors.lime,
          child:const Text("Material Button"), onPressed: () {}
          ),
          MaterialButton(color: Colors.lightGreenAccent,
          child:const Text("Flat Button"), onPressed: () {}
          )
        ],
      ),
      );
  }
}