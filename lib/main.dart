import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:  Container(
            padding: const EdgeInsets.symmetric(vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
              Container(width: 100, height: double.infinity, color: Colors.red,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(radius: 50,
                      backgroundColor: Colors.greenAccent,
                     child: Container(
                       padding: EdgeInsets.all(16),
                       child: Image.network('https://cdn.pixabay.com/photo/2013/07/13/10/07/man-156584__340.png', height: 20),
                     )
                  ),
                  Container(width: 100, height: 100, color: Colors.yellow,),
                  Container(width: 100, height: 100, color: Colors.green,)
                ],
              ),
              Container(width: 100, color: Colors.blue,)
            ]),
          ),
        ),
      ),
    );
  }
}
