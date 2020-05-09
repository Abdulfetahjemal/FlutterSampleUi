import 'package:flutter/material.dart';

class TabBarBody extends StatelessWidget {
  final TabController _nestedTabController;
  TabBarBody(this._nestedTabController);
  @override
  Widget build(BuildContext context) {
    return Expanded( 
      /* Tab bar view west yallu child bezat ke kab bar controller length ga ekul mehon
       allebet first declare siddereg
       located at  "tabbar.dart" 
                 */
      child: TabBarView(
        controller: _nestedTabController,
        children: <Widget>[
          // 5 random color containers with cirular edge 
          // lela tab lemechemer first change the number   located at  "tabbar.dart"  , "tabbarheader.dart" , 
          // then you can add here 
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.blueGrey,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: Colors.orangeAccent,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: Colors.greenAccent,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: Colors.indigoAccent,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              color: Colors.redAccent,
            ),
          ),
        ],
      ),
    );
  }
}
