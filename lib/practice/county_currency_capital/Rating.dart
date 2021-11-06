import 'package:flutter/material.dart';
class rating extends StatefulWidget {
  const rating({Key? key}) : super(key: key);

  @override
  _ratingState createState() => _ratingState();
}

class _ratingState extends State<rating> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rating'),
      ),
    );
  }
}
