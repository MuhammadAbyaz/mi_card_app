import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/hasham.jpg"),
              ),
              Text(
                "Hasham Khalid",
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: "Pacifico"),
              ),
              Text(
                "AI ENGINEER",
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontSize: 18.0,
                    letterSpacing: 2.5,
                    fontFamily: "Ubuntu",
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                padding: EdgeInsets.all(17.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, size: 30.0, color: Colors.blueAccent),
                    SizedBox(
                      width: 8.5,
                    ),
                    Text("+921234567890"),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                padding: EdgeInsets.all(17.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, size: 30.0, color: Colors.blueAccent),
                    SizedBox(
                      width: 8.5,
                    ),
                    Text("hasham_khalid@abc.com"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
