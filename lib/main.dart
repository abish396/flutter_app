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
              mainAxisAlignment: MainAxisAlignment.center,
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
                  'FULL STACK DEVELOPER',
                  style:TextStyle(
                      color:Colors.white70,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
                  )
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.blue.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color:Colors.blue.shade500
                    ),
                    title: Text(
                        '9818403886',
                        style: TextStyle(
                          color: Colors.blue.shade500,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        )
                    ),
                  )

                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                          Icons.email,
                          color:Colors.blue.shade500
                      ),
                      title: Text(
                          'abish@gmail.com',
                          style: TextStyle(
                            color: Colors.blue.shade500,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                          )
                      ),
                    )
                ),
              ],
            ),
          ),
      ),
    );
  }
}

