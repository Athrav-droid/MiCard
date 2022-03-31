import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
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
                radius: 60,
                backgroundImage: AssetImage('images/circle_avatar.jpg'),
              ),
              Text(
                'Athrav',
                style: TextStyle(
                    fontSize: 30, color: Colors.white, fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.teal.shade50,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                child: Divider(
                  color: Colors.teal.shade100,
                ),
                height: 15,
                width: 200,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.teal.shade500,
                  ),
                  title: Text(
                    '+91 7976602095',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.teal.shade500,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25,
                    color: Colors.teal.shade500,
                  ),
                  title: Text(
                    'athravmehta06@gmail.com',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.teal.shade500,
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
