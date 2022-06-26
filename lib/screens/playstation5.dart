import 'package:flutter/material.dart';
import '../models/product.dart';

class PLAYSTATION5 extends StatelessWidget {
  static const routeName = '/ps5';
  // final String pid;
  // final String ptitle;

  // PLAYSTATION5(this.pid,this.ptitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Playstation 5'),
        centerTitle: true,
        backgroundColor: Theme.of(context).appBarTheme.color,
      ),
      body: Column(
        children: <Widget>[
          Card(
            color: Colors.white,
            elevation: 4,
            margin: EdgeInsets.all(0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              ),
            ),
            child: Image.network(
              'https://github.com/classifiedgamershub/Imagesdump/blob/main/devpics/p51.png?raw=true',
            ),
          ),
        ],
      ),
    );
  }
}
