import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (Scaffold(
          backgroundColor: Colors.teal[200],
          body: SafeArea(
              child: Center(
            child: Column(children: [
              SizedBox(
                height: 40.0,
              ),
              CircleAvatar(
                radius: 85.0,
                backgroundImage: AssetImage('images/francis.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Center(
                child: Container(
                  color: Colors.teal[200],
                  height: 55.0,
                  child: Text(
                    'DIMITRIJ DEMIDUKE',
                    style: TextStyle(
                      fontFamily: 'BebasNeue',
                      color: Colors.white,
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                      decorationColor: Colors.blue,
                    ),
                  ),
                ),
              ),
              Container(
                height: 20.0,
                color: Colors.teal[200],
                child: Text(
                  'apartments for rent',
                  style: TextStyle(
                    fontFamily: 'BebasNeue',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    letterSpacing: 3.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal[900],
                        size: 25.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+380961767343',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'BebasNeue',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal[900],
                        size: 25.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'demdmytro@ukr.net',
                        style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'BebasNeue',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: (Row(
                    children: [
                      Icon(
                        Icons.album,
                        color: Colors.teal[900],
                        size: 25.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Instagram: dmitrijdemiduke',
                        style: TextStyle(
                          fontFamily: 'BebasNeue',
                          color: Colors.teal[900],
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  )),
                ),
              ),
            ]),
          )))),
    );
  }
}
