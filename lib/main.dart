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
              Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                padding: EdgeInsets.all(12.0),
                margin: EdgeInsets.all(12.0),
                child: Row(
                  children: [Text('hy1')],
                ),
                color: Colors.black12,
              ),
              Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                padding: EdgeInsets.all(12.0),
                margin: EdgeInsets.all(12.0),
                child: Row(
                  children: [Text('hy1')],
                ),
                color: Colors.black12,
              ),
              Container(
                alignment: Alignment.center,
                height: 100,
                width: 100,
                padding: EdgeInsets.all(12.12),
                margin: EdgeInsets.all(12.12),
                child: Row(
                  children: [Text('hy')],
                ),
                color: Colors.black12,
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 252, 252, 252),
      ),
    );

    return const Placeholder();
  }
}
