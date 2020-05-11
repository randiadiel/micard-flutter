import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                'Randi Adiel Gianufian',
                style: TextStyle(
                    fontFamily: 'Montserrat-Bold',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FRONT-END DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15.0,
                    letterSpacing: 2.5,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal[900]),
                  title: Text(
                    '+62 858 8218 7160',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal[900]),
                  title: Text(
                    'randiadiel30@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
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
