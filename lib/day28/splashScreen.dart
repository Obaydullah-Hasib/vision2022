import 'dart:async';

import 'package:flutter/material.dart';
import 'package:vision2022/day26/dropDownButton.dart';
import 'package:vision2022/day28/toggle.dart';
class SplashScreenClass extends StatefulWidget {
  const SplashScreenClass({Key? key}) : super(key: key);

  @override
  _SplashScreenClassState createState() => _SplashScreenClassState();
}

class _SplashScreenClassState extends State<SplashScreenClass> {
   @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 1), ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>ToggleClass())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Splash Screen'),
        centerTitle: true,
      ),
      body:Container(
        color: Colors.teal,
        child: Image.asset('images/obaydul_kader.jpg',height: double.infinity,width: double.infinity,),
      ),
    );
  }
}
