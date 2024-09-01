import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Stack(children: [
          // Big
          Container(
            height: 300,
            width: 300,
            color: Colors.blueGrey,
          ),
          // Medium
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),

          //Small

          Container(
            height: 100,
            width: 100,
            color: Colors.black,
          ),
        ]),
      ),
    );
  }
}
