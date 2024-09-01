import 'package:flutter/material.dart';

void main() {
  runApp(FirstPage());
}

class FirstPage extends StatelessWidget {
  FirstPage({super.key});

  //Indicator of current page

  int _selectedIndex = 0;

  //total pages

  final List _pages = [
    //home page
    HomePage(),
    //profile page
    ProfilePage(),
    //Settings page
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("1st Page")),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          // HOME
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),

          //PROFILE
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),

          //SETTINGS
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: "Settings"),
        ],
      ),
    );
  }
}
