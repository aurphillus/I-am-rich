import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text(
              'I am Rich!',
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://lumiere-a.akamaihd.net/v1/images/Darth-Vader_6bda9114.jpeg',
            ),
          ),
        ),
      ),
    ),
  );
}
