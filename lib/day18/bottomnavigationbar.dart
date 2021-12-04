import 'package:flutter/material.dart';
import 'package:vision2022/day13/gridview.dart';
import 'package:vision2022/day15/gridview_builder.dart';
import 'package:vision2022/day15/task.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  int _curIndex =0;
  List _curPage= [
    day15_practice(),
    gridview_builder_class(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Navigation Bar'),
        centerTitle: true,
      ),
      body: _curPage[_curIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.lightBlue,
        currentIndex: _curIndex,
        selectedIconTheme: IconThemeData(
          color: Colors.lightGreen,
        ),
      //  selectedItemColor: Colors.redAccent,
        unselectedItemColor: Colors.orange,
        onTap: (index){
         setState(() {
           _curIndex = index;
         });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'fav'),
          BottomNavigationBarItem(icon: Icon(Icons.fence), label: 'fance')
        ],
      ),
    );
  }
}
