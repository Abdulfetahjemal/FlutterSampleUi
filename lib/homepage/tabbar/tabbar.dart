import 'package:flutter/material.dart';
import 'package:tipple_slider_demo/homepage/tabbar/tab_bar_body.dart';
import 'package:tipple_slider_demo/homepage/tabbar/tab_bar_header.dart';
 

class NestedTabBar extends StatefulWidget {
  @override
  _NestedTabBarState createState() => _NestedTabBarState();
}

class _NestedTabBarState extends State<NestedTabBar>
    with TickerProviderStateMixin {
  TabController _nestedTabController;

  @override
  void initState() {
    super.initState();
   // init state function widget tree exectute sidereg first execucte miadergegew yehhen new 
   // tab bar and tabs control yemiaderegew object create siddereg pass yederegall -> N.B there is a better way codun complex lalemadreg new 
    _nestedTabController = TabController(length: 5, vsync: this);
  }

  @override
  void dispose() {
    // Delete lemadreg memory leak 
    super.dispose();
    _nestedTabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        TabBarHeader(_nestedTabController),
        TabBarBody(_nestedTabController)
      ],
    );
  }
}


