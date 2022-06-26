import 'package:flutter/material.dart';

class Android extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ANDROID'),
        centerTitle: true,
        backgroundColor: Theme.of(context).appBarTheme.color,
      ),
    );
  }
}