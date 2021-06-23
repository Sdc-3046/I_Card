import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/iamrich.jpeg'),
              radius: 60,
            ),
            Text("Shubham Chavan",
                style: TextStyle(
                    fontFamily: 'Pacifico', fontSize: 40, color: Colors.white)),
            Text("Flutter Developer",
                style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 20,
                    letterSpacing: 5,
                    color: Colors.white)),
            //Padding(padding: EdgeInsets.all(20)),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 12),
                color: Colors.white,
                child: Row(children: <Widget>[
                  Icon(Icons.phone),
                  SizedBox(
                    height: 20,
                  ),
                  Text("+91 7020254787", style: TextStyle(fontSize: 20))
                ])),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 12),
                color: Colors.white,
                child: Row(children: <Widget>[
                  Icon(Icons.email),
                  SizedBox(
                    height: 20,
                  ),
                  Text(" chavanshubham879@gmail.com",
                      style: TextStyle(fontSize: 20))
                ]))
          ])),
    ));
  }
}
