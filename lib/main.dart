import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Start Appsss"),
          ),
          backgroundColor: const Color.fromARGB(255, 206, 170, 72),
        ),
        body: const Center(
            child: Image(
          image: AssetImage('save2.png'),
          width: 600.0,
          height: 600.0,
        )),
        backgroundColor: const Color.fromARGB(255, 230, 217, 191),
      ),
    ),
  );
}
