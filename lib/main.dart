import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(20.20),
            margin: EdgeInsets.all(8.0),
            child: Text("Start Apps"),
          ),
          backgroundColor: const Color.fromARGB(255, 206, 170, 72),
        ),
        body: Container(
          child: Row(
            children: [
              Column(children: [
                Container(
                  alignment: Alignment.topRight,
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(100),
                  margin: EdgeInsets.all(40),
                  color: Colors.black12,
                  child: Text('Test'),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30.0)),
                  alignment: Alignment.topRight,
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(100),
                  margin: EdgeInsets.all(40),
                  color: Colors.black12,
                  child: Text('Test'),
                ),
                Container(
                  alignment: Alignment.topRight,
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(100),
                  margin: EdgeInsets.all(40),
                  color: Colors.black12,
                  child: Text('Test'),
                ),
              ]),
              Column(children: [
                Container(
                  alignment: Alignment.topRight,
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(100),
                  margin: EdgeInsets.all(40),
                  color: Colors.black12,
                  child: Text('Test'),
                ),
                Container(
                  alignment: Alignment.topRight,
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(100),
                  margin: EdgeInsets.all(40),
                  color: Colors.black12,
                  child: Text('Test'),
                ),
                Container(
                  alignment: Alignment.topRight,
                  height: 100,
                  width: 100,
                  padding: EdgeInsets.all(100),
                  margin: EdgeInsets.all(40),
                  color: Colors.black12,
                  child: Text('Test'),
                ),
              ]),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 252, 252, 252),
      ),
    );

    return const Placeholder();
  }
}
