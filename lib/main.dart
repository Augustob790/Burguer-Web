import 'package:flutter/material.dart';
import 'Screens/Home/home_screen.dart';
import 'constant.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Web',
      theme: ThemeData(
        primaryColor: KPrimaryColor,
      ),
      home: HomeScreen(),
    );
  }
}
