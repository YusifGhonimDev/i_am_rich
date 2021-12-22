import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade900,
          title: const Text('I Am Rich'),
        ),
        body: Center(
          child: Image.asset('images/diamond.png'),
        ),
      ),
    ),
  );
}
