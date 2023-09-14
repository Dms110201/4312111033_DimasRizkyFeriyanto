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
        title: const Text('Pratiku3'),
      ),
        body: Container(
          padding: const EdgeInsets.all(16.0),
          child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.access_alarm),
                        Text('Alarm')
                        ],
                        ),
                        Column(
                        children: <Widget>[
                        Icon(Icons.phone),
                        Text('Phone')
                        ],
                        ),
                      Column(
                    children: <Widget>[
                  Icon(Icons.book),
                Text('Book')
              ],
            ),
          ],
        ),
      ),
    );
  }
}