import 'package:flutter/material.dart';

class containerdesign extends StatefulWidget {
  const containerdesign({Key? key}) : super(key: key);

  @override
  _containerdesignState createState() => _containerdesignState();
}

class _containerdesignState extends State<containerdesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
        centerTitle: true,
      ),
      body: Container(
        height: 250,
        width: 250,
        color: Colors.red,
        child: Text(
          'This is a container',
          style: TextStyle(color: Colors.teal),
        ),
      ),
    );
  }
}
