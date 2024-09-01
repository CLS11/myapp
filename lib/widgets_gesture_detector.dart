import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: () {
              print("User Tapped!");
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple,
              child: Center(
                child: Text("Tap me!"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
