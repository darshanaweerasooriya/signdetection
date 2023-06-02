import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:tflite_flutter/tflite_flutter.dart';

class fristscreen extends StatefulWidget {
  const fristscreen({Key? key}) : super(key: key);

  @override
  State<fristscreen> createState() => _fristscreenState();
}

class _fristscreenState extends State<fristscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Center(
          
        ),
      ),
    );
  }
}
