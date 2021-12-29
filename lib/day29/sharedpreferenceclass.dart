import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharePreferenceClass extends StatefulWidget {
  const SharePreferenceClass({Key? key}) : super(key: key);

  @override
  _SharePreferenceClassState createState() => _SharePreferenceClassState();
}

class _SharePreferenceClassState extends State<SharePreferenceClass> {
  int counter = 0;
  Future _increment() async{
    SharedPreferences prefs =await SharedPreferences.getInstance();
    setState(() {
      counter++;
      prefs.setInt('counter', counter);
    });
  }
  Future _decrement() async{
    SharedPreferences prefs =await SharedPreferences.getInstance();
    setState(() {
      counter--;
      prefs.setInt('counter', counter);
    });
  }
  getCounter()async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      counter = prefs.getInt('counter')??0;
    });

  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getCounter();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shared Preferences'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              '$counter',
              style: TextStyle(fontSize: 60),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Counter',
              style: TextStyle(fontSize: 60),
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              onPressed:
                _increment,
              child: Text('Increment'),
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              onPressed: _decrement,
              child: Text('Decrement'),
            )
          ],
        ),
      ),
    );
  }
}
