import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Ask Me Anything'),
          backgroundColor: Colors.blue.shade900,
        ),
        body: Ball(),
      ),
    ),
  );
}

class Ball extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Ball> {
  int ballNumber = 1;

  void changeballNumber() {
    setState(() {
      ballNumber= Random().nextInt(5) + 1; //1-4
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        onPressed: () {
          changeballNumber();
        },
        child: Image.asset('images/ball$ballNumber.png'),
      ),
    );
  }
}
