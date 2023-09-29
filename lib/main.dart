import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: AccessCameraPage(),
    );
  }
}

class AccessCameraPage extends StatefulWidget {
  @override
  _AccessCameraPageState createState() => _AccessCameraPageState();
}

class _AccessCameraPageState extends State<AccessCameraPage> {
  File? _image;

  Future<void> openCamera() async {
    final pickedImage =
        await ImagePicker().pickImage(source: ImageSource.camera);
    setState(() {
      _image = File(pickedImage!.path);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Access Camera"),
      ),
      body: Container(
        child: Center(
          child: _image == null ? Text("No Image") : Image.file(_image!),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add_a_photo,
          color: Colors.white,
        ),
        backgroundColor: Colors.green,
        onPressed: () {
          openCamera();
        },
      ),
    );
  }
}
