import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text('findmetherapists.com',
            style: TextStyle(
              color: Colors.yellow[800],
              fontFamily: 'Georgia',
            ),
          ),
          backgroundColor: Colors.grey[300],
          foregroundColor: Colors.amber,
        ),
        backgroundColor: Colors.grey[800],

        body: Center(
          child: Image(
            // fit: BoxFit.fitHeight,
            image:AssetImage('images/diamond.png'),
          ),
        )
    ),
  ));
}
