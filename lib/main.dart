import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:badges/badges.dart' as badges;

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
        body: Column(children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Text('Hy'),
                  ),
                  Container(
                    child: Text('Ju'),
                  ),
                  Container(
                    child: Text(
                      'ki',
                      style: TextStyle(),
                      textAlign: TextAlign.start,
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: 80.0,
                width: 120.0,
                padding: EdgeInsets.all(8.0),
                margin: EdgeInsets.all(8.0),
                color: Color.fromARGB(255, 111, 139, 161),
                child: Text('Hy'),
              ),
              Container(
                height: 80.0,
                width: 120.0,
                padding: EdgeInsets.all(8.0),
                margin: EdgeInsets.all(8.0),
                color: const Color.fromARGB(255, 139, 169, 194),
                child: Text('Ju'),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10)),
                height: 80.0,
                width: 120.0,
                padding: EdgeInsets.all(8.0),
                margin: EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                    'kiww',
                    style: TextStyle(
                      fontSize: 24.0,
                      color: const Color.fromARGB(255, 240, 140, 109),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Text('Hy'),
              ),
              Container(
                child: Text('Ju'),
              ),
              Container(
                child: Text('ki'),
              )
            ],
          ),
        ]),
        backgroundColor: const Color.fromARGB(255, 252, 252, 252),
      ),
    );

    return const Placeholder();
  }
}
