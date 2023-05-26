import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          SizedBox(
            height: 200,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/ela.jpg'),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Elias Mereke",
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 15, 3, 3)),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "babibebshu@gmail.com",
                    style: TextStyle(
                        fontSize: 16, color: Color.fromARGB(255, 24, 2, 2)),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.data_object),
            title: const Text(
              "Items",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text(
              "Settings",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text(
              "Account",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
