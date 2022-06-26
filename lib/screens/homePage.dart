import 'package:flutter/material.dart';
import '../widgets/myDrawerWidget.dart';
import '../widgets/homeWidget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawerWidget(),
      appBar: AppBar(
        title: Center(
          child: Text(
            'Classified Gamers Hub',
            style: TextStyle(fontFamily: 'Allura', fontSize: 25),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              size: 25,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: HomeWidget(),
    );
  }
}
