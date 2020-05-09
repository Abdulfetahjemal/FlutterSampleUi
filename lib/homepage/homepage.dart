import 'package:flutter/material.dart';

import 'home_page_bottom.dart';
import 'home_page_top.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        HomePageTop(),
        HomePageBottom(),
      ],
    );
  }
}
