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
          body: const Text('Ini Text', style: TextStyle(
            color: Colors.blue,
              backgroundColor: Colors.pink,
                fontSize: 20.0,
              fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold
      ),)
    );
  }
}