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
      body: Container(
        padding: const EdgeInsets.all(32.0),
            margin: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0),
                  decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
                  color: Colors.purple),// color: Colors.purple,
              child: const Text('Haiii', style: TextStyle(color: Colors.white,
                  fontSize: 20.0
         ),
        )
      )
    );
  }
}