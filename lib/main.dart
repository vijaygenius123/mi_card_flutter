import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Container(
            child: const Text(
              'Hello World',
              style: TextStyle(color: Colors.white, fontSize: 48),
            ),
          ),
        ),
      ),
    );
  }
}
