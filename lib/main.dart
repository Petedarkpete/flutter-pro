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
          title: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(20.20),
            margin: EdgeInsets.all(8.0),
            child: Text(
              "Start Apps",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.white, // Adjust the text color as needed
              ),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 206, 170, 72),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: Text(
                'Drawing',
                style: const TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              margin: EdgeInsets.all(20.20),
              padding: EdgeInsets.all(20.20),
              color: const Color.fromARGB(255, 230, 217, 191),
              width: 400,
              height: 600,
            ),
            Container(
              child: Text('If the widget has an alignment, '
                  'and the parent provides bounded constraints, then the Container tries to expand to'
                  'fit the parent, and then positions the child within itself as per the alignment.'),
              color: const Color.fromARGB(255, 230, 217, 191),
              padding: const EdgeInsets.all(20.20),
              margin: const EdgeInsets.all(20.20),
              alignment: Alignment.bottomRight,
              width: 200,
              height: 600,
            ),
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 252, 252, 252),
      ),
    );

    return const Placeholder();
  }
}
