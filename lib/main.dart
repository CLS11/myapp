import 'package:flutter/material.dart';
import 'package:myapp/Pages/first_page.dart';
import 'package:myapp/Pages/second_page.dart';
import 'package:myapp/Pages/home_page.dart';
import 'package:myapp/Pages/profile_page.dart';
import 'package:myapp/Pages/settings_page.dart';
import 'package:myapp/Pages/drawer.dart';
import 'package:myapp/Pages/counter_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FirstPage(),
      routes: {
        '/first': (context) => const FirstPage(),
        '/second': (context) => const SecondPage(),
        '/homepage': (context) => const HomePage(),
        '/profilepage': (context) => const ProfilePage(),
        '/settingspage': (context) => const SettingsPage(),
      },
    );
  }
}
