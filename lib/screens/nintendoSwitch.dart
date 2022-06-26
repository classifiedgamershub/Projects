import 'package:flutter/material.dart';

class NintendoSwitch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nintendo Switch'),
        centerTitle: true,
        backgroundColor: Theme.of(context).appBarTheme.color,
      ),
    );
  }
}