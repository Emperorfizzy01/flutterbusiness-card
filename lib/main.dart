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
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/faruk.jpg'),
              ),
              Text(
                'Faruk Abidemi',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Backend Developer'.toUpperCase(),
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 160.0,
                child: Divider(color: Colors.teal[100]),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+234 807 492 41 43',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro', fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'farukgbolahan21@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro', fontSize: 17.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
