import 'package:flutter/material.dart';

void main()=>
    runApp(
         MaterialApp(
            home: Scaffold(
                appBar:AppBar(
                    title:Text(
                      'Agri-IoT Lab',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w100,
                        letterSpacing: .2,
                        color: Colors.white,
                        // fontStyle: FontStyle.bold,
                      )),
                    centerTitle: true,
                    backgroundColor: Colors.green,
                ),
                body: Center(
                  child: Text('Hello, World!'),
                ),
                floatingActionButton: FloatingActionButton(
                  onPressed: () {},
                  child: Text('click'),
                  backgroundColor: Colors.green,
                ),
            ),//Scaffold app
        ),//Material app
    );