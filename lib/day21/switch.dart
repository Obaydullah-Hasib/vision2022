import 'package:flutter/material.dart';

class FlutterSwitch extends StatefulWidget {
  const FlutterSwitch({Key? key}) : super(key: key);

  @override
  _FlutterSwitchState createState() => _FlutterSwitchState();
}

class _FlutterSwitchState extends State<FlutterSwitch> {
  bool isSelect= false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Switch'),
      ),
      body: Center(
        child: Column(
          children: [
          Switch(value: isSelect,
              onChanged: (value){
             setState(() {
               isSelect = value;
             });
              })
          ],
        ),
      ),
    );
  }
}
