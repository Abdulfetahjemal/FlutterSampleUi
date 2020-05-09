import 'package:flutter/material.dart';

import 'homepage/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Nested tab bar Demo',
      home: Scaffold(
        body: SafeArea(child: MyHomePage()),
      ),
    );
  }
}
