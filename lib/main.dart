import 'package:flutter/material.dart';

// main() function is the starting point of flutter app.
// main in turn calls runApp <- Which is used to tell to run a specific Application
// MaterialApp uses Material UI of google.
void main() {
  runApp(
    MaterialApp(
      // Scaffold Implements the basic material design visual layout structure.
      home: Scaffold(
        // The color of the Material widget that underlies the entire Scaffold.
        backgroundColor: Colors.blueGrey,
        // An app bar to display at the top of the scaffold.
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          // Center is used to center the content it is wrapping
          title: Center(
            // Text widget is used to output text
            child: Text(
              'I am Rich!',
            ),
          ),
        ),
        //The primary content of the scaffold. Displayed below the appBar
        body: Center(
          // Displays image. can be fetched from internet or from localstorage.
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
