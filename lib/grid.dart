import 'package:flutter/material.dart';

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
          title: const Center(
            child: Text("Start Apps"),
          ),
          backgroundColor: const Color.fromARGB(255, 206, 170, 72),
        ),
        body: GridView.count(
          crossAxisCount: 4,
          children: [
            Container(
              alignment: Alignment.center,
              child: Text('Drawing'),
              margin: EdgeInsets.all(20.20),
              padding: EdgeInsets.all(20.20),
              color: const Color.fromARGB(255, 230, 217, 191),
              width: 100,
              height: 100,
            ),
            Container(
              alignment: Alignment.center,
              child: Text('Drawing'),
              margin: EdgeInsets.all(20.20),
              padding: EdgeInsets.all(20.20),
              color: const Color.fromARGB(255, 230, 217, 191),
              width: 100,
              height: 100,
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 252, 252, 252),
      ),
    );

    return const Placeholder();
  }
}
