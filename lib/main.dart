import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              decoration: const InputDecoration(hintText: "Username"),
            ),TextFormField(
              obscureText:  true,
              decoration: const InputDecoration(hintText: "Username"),
            ),
            const SizedBox(height: 10,),
            ElevatedButton(child: const Text("login"),
            onPressed: () {}
            )
          ],
        )),
      ),
      );
  }
}