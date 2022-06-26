import './screens/playstation5.dart';
import 'package:flutter/material.dart';
import 'screens/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        //  brightness: Brightness.dark,
        accentColor: Colors.deepPurple,
        textTheme: ThemeData.light().textTheme.copyWith(
            title: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontFamily: 'Lato',
            ),
            button: TextStyle(color: Colors.white)),
        appBarTheme: AppBarTheme(
          color: Colors.teal[700],
          elevation: 9,
          textTheme: ThemeData.light().textTheme.copyWith(
                title: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Lato'),
              ),
        ),
        scaffoldBackgroundColor: Colors.grey[800],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.transparent,
        ),
      ),
      home: HomePage(),
      routes: {
        PLAYSTATION5.routeName: (ctx) => PLAYSTATION5(),
      },
    );
  }
}
