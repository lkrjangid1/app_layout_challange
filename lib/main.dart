import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/lokesh.jpg'),
              ),
              Text(
                  'Lokesh Jangid',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Fondamento'
              ),
              ),
              Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Cookie',
                  letterSpacing: 2.5,
              ),
            ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                          Icons.phone,
                          size: 30,
                          color: Colors.teal,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+91 0000000000',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 25.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'lkrjangid@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
