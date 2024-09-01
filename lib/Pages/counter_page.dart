import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
//variables
  int _counter = 0;

//function to increement the counter
  void _incrementCounter() {
    //SET STATE NECESSARY (used in stateful widget); rebuilds the widget
    setState(() {
      _counter++;
    });
  }

  //UI for the application
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("You pushed the buttons this many times:"),

            //Counter
            Text(_counter.toString(), style: TextStyle(fontSize: 50)),

            //button
            ElevatedButton(
                onPressed: _incrementCounter, child: Text("Increement!"))
          ],
        ),
      ),
    );
  }
}
