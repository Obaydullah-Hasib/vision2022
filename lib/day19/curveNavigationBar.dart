import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:vision2022/day15/gridview_builder.dart';
import 'package:vision2022/day17/list.dart';
import 'package:vision2022/day18/tabbar.dart';
import 'package:vision2022/day19/popUpMenuButton.dart';
class CurveNavigationBarClass extends StatefulWidget {
  const CurveNavigationBarClass({Key? key}) : super(key: key);

  @override
  _CurveNavigationBarClassState createState() => _CurveNavigationBarClassState();
}

class _CurveNavigationBarClassState extends State<CurveNavigationBarClass> {
  int _currentIndex=0;
  List _page=[
  tabBarClass(),
  popUpMenuButtonClass(),
    gridview_builder_class(),
    ListView_(),
    tabBarClass(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        index: _currentIndex,
        onTap: (index){
          setState(() {
            _currentIndex=index;
          });
        },
          le
        height: 60.0,
        color: Colors.greenAccent,
        backgroundColor: Colors.pinkAccent,
        buttonBackgroundColor: Colors.limeAccent,
        items: [
        Icon(Icons.add, size: 30),
        Icon(Icons.list, size: 30),
        Icon(Icons.compare_arrows, size: 30),
        Icon(Icons.call_split, size: 30),
        Icon(Icons.perm_identity, size: 30),
      ],
        animationCurve:Curves.elasticInOut ,
        animationDuration: Duration(
          milliseconds: 600,
        )
      ),

    body: _page[_currentIndex],
    );
  }
}
