import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Horizontal Container Demo',
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
        title: const Text('Horizontal Container Demo'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button 1'),
            ),
            const SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button 2'),
            ),
            const SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button 3'),
            ),
            const SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Button 4'),
            ),
          ],
        ),
      ),
    );
  }
}