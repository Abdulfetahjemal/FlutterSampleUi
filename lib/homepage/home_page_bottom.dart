import 'package:flutter/material.dart';
import 'package:tipple_slider_demo/homepage/tabbar/tabbar.dart';

class HomePageBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* size yetetekemkut ezi ga both width and height selemiasflegu new le 2nd container 
    b/c scroll sidereg screen mulu meshefen allebet and size.width demo responsive endihon 
    */

    Size devicesize = MediaQuery.of(context).size;
    return Container(
      height: devicesize.height,
      width: devicesize.width,
      color: Colors.orangeAccent,
      child: HomePageBottomBody(),
    );
  }
}

class HomePageBottomBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          _buildTitle(context),
          Expanded(child: NestedTabBar())
        ],
      ),
    );
  }

// This function returns header for bottom section of home page [ Explore and Up arrow ICON]
  Widget _buildTitle(context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment
            .spaceBetween, // to make row elements strech and allign them @ cornor
        children: <Widget>[
          Text(
            'Explore',
            style: TextStyle(fontSize: 30),
          ),
          Icon(Icons.arrow_upward)
        ],
      ),
    );
  }
}
