import 'package:easy_approach/screen/list_user_screen.dart';
import 'package:easy_approach/screen/single_user_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Api Demo',
      theme: ThemeData(
      ),
      home: ListUserScreen(),
    );
  }
}
