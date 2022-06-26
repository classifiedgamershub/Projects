// import 'package:classified_gamers_hub/models/product.dart';
import 'package:flutter/material.dart';
import '../screens/playstation5.dart';
import '../screens/playstation4.dart';
import '../screens/playstation3.dart';

class MyDrawerWidget extends StatelessWidget {
  final padding = EdgeInsets.symmetric(horizontal: 10);

  void _selectedItem(BuildContext context, int index) {
    Navigator.of(context).pop();
    switch (index) {
      case 0:
        Navigator.of(context).pushNamed(
          PLAYSTATION5.routeName,
        );
        break;
      case 1:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => PLAYSTATION4(),
          ),
        );
        break;
      case 2:
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => PLAYSTATION3(),
          ),
        );
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    final name = 'MENU ITEMS';

    return Drawer(
      child: Material(
        color: Colors.teal,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 65,
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  height: 30,
                  width: double.infinity,
                  color: Theme.of(context).scaffoldBackgroundColor,
                  child: Text(
                    name,
                    textAlign: TextAlign.center,
                    style: Theme.of(context).textTheme.title,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              buildMenuItem(
                text: 'PLAYSTATION 5',
                icon: Icons.games,
                onClicked: () => _selectedItem(context, 0),
              ),
              const SizedBox(
                height: 20,
              ),
              buildMenuItem(
                text: 'PLAYSTATION 4',
                icon: Icons.games,
                onClicked: () => _selectedItem(context, 1),
              ),
              const SizedBox(
                height: 20,
              ),
              buildMenuItem(
                text: 'PLAYSTATION 3',
                icon: Icons.games,
                onClicked: () => _selectedItem(context, 2),
              ),
              const SizedBox(
                height: 20,
              ),
              buildMenuItem(
                text: 'PLAYSTATION VITA',
                icon: Icons.games,
                onClicked: () => _selectedItem(context, 3),
              ),
              const SizedBox(
                height: 20,
              ),
              buildMenuItem(
                text: 'NINTENDO SWITCH',
                icon: Icons.games,
                onClicked: () => _selectedItem(context, 4),
              ),
              const SizedBox(
                height: 20,
              ),
              buildMenuItem(
                text: 'ANDROID',
                icon: Icons.games,
                onClicked: () => _selectedItem(context, 5),
              ),
              const SizedBox(
                height: 20,
              ),
              buildMenuItem(
                text: 'PC',
                icon: Icons.games,
                onClicked: () => _selectedItem(context, 6),
              ),
              const SizedBox(
                height: 24,
              ),
              Divider(
                color: Colors.white70,
              ),
              const SizedBox(
                height: 24,
              ),
              const SizedBox(
                height: 20,
              ),
              buildMenuItem(
                text: 'Contact Us',
                icon: Icons.contact_phone,
                onClicked: () => _selectedItem(context, 7),
              ),
              const SizedBox(
                height: 20,
              ),
              buildMenuItem(
                text: 'Help',
                icon: Icons.help,
                onClicked: () => _selectedItem(context, 8),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget buildMenuItem({
  @required String text,
  @required IconData icon,
  VoidCallback onClicked,
}) {
  final color = Colors.white;

  return ListTile(
      leading: Icon(
        icon,
        color: color,
      ),
      title: Text(
        text,
        style: TextStyle(color: color),
      ),
      onTap: onClicked);
}
