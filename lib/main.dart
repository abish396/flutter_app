import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.brown,
          body:SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/sofos.png'),
                  backgroundColor:Colors.white,
                ),
                Text(
                  'Abish',
                  style:TextStyle(
                    color:Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  )
                ),
                Text(
                  'Full Stack Developer',
                  style:TextStyle(
                      color:Colors.white70,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
                  )
                ),
              ],
            ),
          ),
      ),
    );
  }
}

