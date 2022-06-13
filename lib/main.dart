import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Center(
        child: Text('I Am Poor')),
      backgroundColor: Colors.amber[900],
    ),
    backgroundColor: Colors.white,
    body: Center(
      child: Image(
        image: AssetImage('images/itachi.jpg'),
      )
    ),
  ),
  ),
  );
}
