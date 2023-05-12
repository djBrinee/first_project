import 'package:flutter/material.dart';

void main() => runApp(MyProject());

class MyProject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Project',
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('img/app-development.png')
              ),
              Text(
                'Matilda',
                style: TextStyle(
                  fontFamily: 'Ysabeau',
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "I'm a Programmer",
                  style: TextStyle(
                    fontFamily: 'EBGaramond',
                    color: Colors.black87,
                    fontSize: 25.0
                  ),
              ),
              SizedBox(
                width: 250.0,
                child: Divider(
                  thickness: 1.0,
                  height: 20.0,
                  color: Colors.brown,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                child: ListTile(
                  leading:
                   Icon(
                    Icons.phone,
                    color: Colors.green,
                  ),
                  title:
                   Text(
                      '+1 802 123 4567',
                    style: TextStyle(
                      color: Colors.brown
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                child: ListTile(
                  leading:
                  Icon(
                    Icons.email,
                    color: Colors.green,
                  ),
                  title:
                  Text(
                    'johndoe@gmail.com',
                    style: TextStyle(
                        color: Colors.brown
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
