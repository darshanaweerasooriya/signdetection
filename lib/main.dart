import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:signdetection/pages/firstscreen.dart';
import 'package:tflite_flutter/tflite_flutter.dart';

main(){
  runApp(start(),
  );
}

class start extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw MaterialApp(
      debugShowCheckedModeBanner:  false,
      home: fristscreen(),
    );
  }
}