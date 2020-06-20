// Widget Properties - phone & email rows added

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/forestwander.jpg'),
              ),
              Text(
                  'Narain Mu',
                style: TextStyle(
                  fontFamily: 'Sriracha',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text(
                'CEO',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  letterSpacing: 3,
                  color: Colors.yellow,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone,
                      color: Colors.teal,),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+1 123 456 7890',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),)
                    ],
                  ),
                ),
              ),

              Card(
//                padding: EdgeInsets.all(10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email,
                      color: Colors.teal,),
                    SizedBox(
                      width: 10,
                    ),
                    Text('narain.mu@samy.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),)
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

