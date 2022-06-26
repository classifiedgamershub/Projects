import 'package:flutter/material.dart';

class PC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PC'),
        centerTitle: true,
        backgroundColor: Theme.of(context).appBarTheme.color,
      ),
    );
  }
}