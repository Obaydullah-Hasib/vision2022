import 'package:flutter/material.dart';
import 'package:vision2022/buttons/dropDown.dart';
import 'package:vision2022/day11/text_field.dart';
import 'package:vision2022/day12/class_test.dart';
import 'package:vision2022/day13/gridview.dart';
import 'package:vision2022/day14/listview_builder.dart';
import 'package:vision2022/day15/gridview_builder.dart';
import 'package:vision2022/day15/task.dart';
import 'package:vision2022/practice/county_currency_capital/country_currency_capital.dart';
import 'package:vision2022/practice_bar/sliverAppBar.dart';

import 'buttons/elevatedbutton.dart';
import 'day10/listview_listtile.dart';
import 'day17/list.dart';
import 'day9/stackclass.dart';


void main() {
  runApp( MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListView_(),
    );
  }
}