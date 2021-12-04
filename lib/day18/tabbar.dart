import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:vision2022/day15/gridview_builder.dart';

class tabBarClass extends StatefulWidget {
  const tabBarClass({Key? key}) : super(key: key);

  @override
  _tabBarClassState createState() => _tabBarClassState();
}

class _tabBarClassState extends State<tabBarClass> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('title'),
            actions: [
              IconButton(
                  onPressed: () {
                    print('object');
                  },
                  icon: Icon(Icons.map)),
              IconButton(
                  onPressed: () {
                    print('object');
                  },
                  icon: Icon(Icons.map)),
              IconButton(
                  onPressed: () {
                    print('object');
                  },
                  icon: Icon(Icons.map)),
              IconButton(
                  onPressed: () {
                    print('object');
                  },
                  icon: Icon(Icons.map)),
              IconButton(
                  onPressed: () {
                    print('object');
                  },
                  icon: Icon(Icons.map)),
              IconButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>gridview_builder_class()));
                  },
                  icon: Icon(Icons.map)),
            ],
            bottom: TabBar(labelColor: Colors.red, tabs: [
              Tab(
                text: 'Matha Mundu',
                icon: Icon(Icons.warning_amber_rounded),
                //  iconMargin : EdgeInsets.only(bottom: 10.0),
                //  height: 14.0,
              ),
              Tab(
                text: 'Matha Mundu',
                icon: Icon(Icons.warning_amber_rounded),
                //iconMargin : EdgeInsets.only(bottom: 10.0),
                //     height: 14.0,
              ),
            ]),
          ),
          body: TabBarView(
            dragStartBehavior: DragStartBehavior.start,
            children: [
              Container(
                color: Colors.red,
              ),
              Container(
                color: Colors.greenAccent,
              ),
            ],
          ),
        ));
  }
}

