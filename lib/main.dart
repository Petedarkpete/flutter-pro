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
            child: Text("Customer App"),
          ),
          backgroundColor: const Color.fromARGB(255, 206, 170, 72),
        ),
        body: Column(children: [
          Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 243, 168, 71),
                        border: Border.all(
                          color: const Color.fromARGB(115, 124, 122, 122),
                          width: 1.0,
                        )),
                    child: Center(
                      child: Text(
                        'PN',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Goodmorning',
                      style: TextStyle(),
                      textAlign: TextAlign.start,
                    ),
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 247, 244, 239),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color.fromARGB(115, 124, 122, 122),
                      width: 1.0,
                    )),
                height: 120.0,
                width: 275.0,
                padding: EdgeInsets.all(8.0),
                margin: EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 243, 168, 71),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      height: 30.0,
                      width: 110.0,
                      child: Text(
                        "Loan Balance",
                        style: TextStyle(
                          fontSize: 13.0,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              "Ksh. 5,000",
                              style: TextStyle(
                                fontSize: 24.0,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 221, 74, 16),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Text(
                            "Arrears",
                            style: TextStyle(
                              color: Color.fromARGB(255, 231, 226, 223),
                              fontSize: 12.0,
                            ),
                          ),
                        )
                      ],
                    ),
                    Text(
                      'Medical Credit 8000',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromARGB(255, 243, 111, 71),
                        border: Border.all(
                          color: const Color.fromARGB(115, 124, 122, 122),
                          width: 1.0,
                        )),
                  ),
                  Container(
                    child: Text('Apply Loan'),
                  ),
                ],
              ),
              Container(
                child: Text('Pay Loan'),
              ),
              Container(
                child: Text('Points'),
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
