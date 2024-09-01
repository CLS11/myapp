import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("1st Page")),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Column(
          children: [
            DrawerHeader(
              child: Icon(
                Icons.favorite, // Corrected: Use Icons.favorite instead of Icon.favorite
                color: Colors.black,
                size: 50,
              ),
            ),
            // ListTiles
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("H O M E"),
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text("S E T T I N G S"),
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Hello, this is the 1st Page!'),
      ),
    );
  }
}
