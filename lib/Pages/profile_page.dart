import 'package:flutter/material.dart';

void main() {
  runApp(const Page());
}

class Page extends StatelessWidget {
  const Page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      appBar: AppBar(title: const Text("Profile Page")),
    );
  }
}