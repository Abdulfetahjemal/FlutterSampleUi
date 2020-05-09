import 'package:flutter/material.dart';

class HomePageTop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /* Ye Device width dynamically be media query then le containeru assign hulum device lay full width endihon
    be pixel ketesetew width responsive ayhonnem 
 */
    double devicewidth = MediaQuery.of(context).size.width;
    return Container(
      height: 300,
      width: devicewidth,
      color: Colors.amberAccent,
      child: Center(
        child: Text('You Can add any widget here '),
      ),
    );
  }
}
