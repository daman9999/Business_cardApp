import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

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
                backgroundImage: AssetImage('images/dummyimg.png'),
              ),
              Text(
                'Damanpreet Singh',
                style: TextStyle(
                  fontFamily: 'Segoesc',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DEVLOPER',
                style: TextStyle(
                  fontFamily: 'Arial',
                  letterSpacing: 8,
                  color: Colors.white,
                ),
              ),
              Divider(color: Colors.white,indent:140,endIndent: 140,thickness:2),
              SizedBox(height: 14,),


              Card(
                margin:EdgeInsets.symmetric(vertical:12,horizontal:25),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(.0),
                  child: ListTile(
                    leading:Icon(Icons.call),
                    title: Text(
                          '+444 123 456 789',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            color: Colors.teal,
                            fontWeight: FontWeight.bold,
                            fontSize: 19,

                          ),
                        ),

                    ),
                ),
                ),



              Card(
                margin:EdgeInsets.symmetric(vertical:12,horizontal:25),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(.0),
                  child: ListTile(
                    leading:Icon(Icons.email),
                    title:Text(
                      'emial@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                        fontSize: 19,

                      ),
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
