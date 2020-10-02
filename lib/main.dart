import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stay At Home', style: TextStyle(fontSize: 20),),
          centerTitle: true,
          backgroundColor: Colors.teal[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/home.png'),
          ),
        ),
      ),
    ));
