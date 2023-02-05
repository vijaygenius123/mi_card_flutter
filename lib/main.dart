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
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 6),
            padding: EdgeInsets.symmetric(vertical: 20),

            child: Column(
              children: [
                CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.tealAccent.shade400,
                    backgroundImage: NetworkImage(
                        "https://cdn.pixabay.com/photo/2013/07/13/10/07/man-156584__340.png")),
                Text('Vijayaraghavan S',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    )),
                Text('Flutter Developer',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        color: Colors.teal.shade100,
                        letterSpacing: 2.5)),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    child: ListTile(
                      leading:  Icon(Icons.phone, color: Colors.teal.shade900),
                      title:Text( "+91 9980869266",
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                            color: Colors.teal.shade900),
                      ),
                    )

                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child:  ListTile(
                      leading: Icon(Icons.email, color: Colors.teal.shade900),
                    title:
                        Text(
                          'vijaygenius123@gmail.com',
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 20,
                              color: Colors.teal.shade900),
                        )
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
