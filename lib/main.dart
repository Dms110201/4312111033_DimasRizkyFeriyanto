import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}
 class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("InkWell"),),
          body: Center(
            child: Ink(
            decoration: BoxDecoration(color: Colors.black,
            borderRadius: BorderRadius.circular(24),
            ),
            child: InkWell(
              borderRadius: BorderRadius.circular(24),
              onTap: () => setState(() {}),
              child: Container(
                width: 100.0,
                height: 100.0,
                alignment: Alignment.center,
                child: const Text('InkWell',
                style: TextStyle(color: Colors.white, fontSize: 24),),
              ),)
            ),
          ),
      ),
    );
  }
}