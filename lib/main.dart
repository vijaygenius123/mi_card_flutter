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
          child:
              Column(
                children: const [
                  CircleAvatar(radius: 50,
                     backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2013/07/13/10/07/man-156584__340.png")
                  ),
                Text('Vijayaraghavan S', style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                )),
                  Text('Flutter Developer S', style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  )),
                ],
              ),
          ),
      ),
    );
  }
}
