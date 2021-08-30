import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("images/matthew.jpg"),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Matthew Sinclair",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue.shade900,
                  fontFamily: 'Montserrat',
                ),
              ),
              Text(
                "Developer".toUpperCase(),
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue.shade900,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  tileColor: Colors.grey.shade50,
                  leading: Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    "kiaora@matthewsinclair.tech",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  tileColor: Colors.grey.shade50,
                  leading: Icon(
                    Icons.wifi,
                    size: 25.0,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    "https//matthewsinclair.tech",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
