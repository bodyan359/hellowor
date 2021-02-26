import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hellowor/navparking_home.dart';

class ParkingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Parking"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Expanded(
      flex: 5,
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              // Navigate back to the first screen by popping the current route
              // off the stack.
              Navigator.pop(context);
            },
            child: Text('Go back!'),
          ),
        ),
      ),

      Expanded(
      flex: 2,
        child: Text("2"),
      ),

      ],
      ),
    );
  }
}