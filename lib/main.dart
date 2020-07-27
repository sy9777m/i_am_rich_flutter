import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/2019-03-06 09.00.59.jpg'),
          ),
        ),
      ),
    ));
