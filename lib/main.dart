// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
            backgroundColor: Colors.red,
            backgroundImage: AssetImage('images/hany.png'),
          ),
          Text(
            'Hany Al-Tohamy',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
                fontFamily: 'SourceSans',
                fontSize: 25,
                color: Colors.teal.shade100,
                letterSpacing: 4.5,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
            width: 300,
            child: Divider(
              color: Colors.teal.shade100,
              
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 20,
            ),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text(
                '+20 1157 5650 77',
                style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 20,
            ),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Text(
                'hanyeltohamy@example.com',
                style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 21,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      )),
    ));
  }
}
