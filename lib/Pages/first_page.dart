import 'package:flutter/material.dart';

void main() {
  runApp(const FirstPage());
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("1st Page")),
        drawer: Drawer(
            backgroundColor: Colors.white,
            child: Column(
              children: [
                DrawerHeader(
                  child: Icon(
                    Icons
                        .favorite, // Corrected: Use Icons.favorite instead of Icon.favorite
                    color: Colors.black,
                    size: 50,
                  ),
                ),

                //List tile
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text("H O M E"),
                  onTap: () {
                    //pop the drawer first
                    Navigator.pop(context);
                    //navigate to home
                    Navigator.pushNamed(context, '/homepage');
                  },
                ),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("S E T T I N G S"),
                  onTap: () {
                    //pop the drawer first
                    Navigator.pop(context);
                    //navigate to setting page
                    Navigator.pushNamed(context, '/settingpage');
                  },
                )
              ],
            )),
        body: Center(
          child: ElevatedButton(
              child: Text("Go to second page"),
              onPressed: () {
                //navigate to second page
                Navigator.pushNamed(context, '/secondpage');
              }),
        ));
  }
}
