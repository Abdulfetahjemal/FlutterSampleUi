import 'package:flutter/material.dart';

class TabBarHeader extends StatelessWidget { 

  final TabController _nestedTabController;
  TabBarHeader(this._nestedTabController);
  @override
  Widget build(BuildContext context) {
    // lela tab lemechemer first change the number   located at  "tabbar.dart" , "tab_bar_body.dart"
    return TabBar(
      controller: _nestedTabController,
      indicatorColor: Colors.teal,
      labelColor: Colors.teal,
      unselectedLabelColor: Colors.black54,
      isScrollable: true,
      tabs: <Widget>[ 
        Tab(
          text: "One",
        ),
        Tab(
          text: "Two",
        ),
        Tab(
          text: "Three",
        ),
        Tab(
          text: "Four",
        ),
        Tab(
          text: "Five",
        ),
      ],
    );
  }
}
