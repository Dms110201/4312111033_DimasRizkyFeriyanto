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
      body: const Column(
        children: <Widget>[
          Text("A", style: TextStyle(fontSize: 30.0),),
          SizedBox(height: 20.0,),
          Text("B", style: TextStyle(fontSize: 30.0),)
        ],
      )
    );
  }
}