import 'package:flutter/material.dart';

class ToggleClass extends StatefulWidget {
  const ToggleClass({Key? key}) : super(key: key);

  @override
  _ToggleClassState createState() => _ToggleClassState();
}

class _ToggleClassState extends State<ToggleClass> {
  bool setting = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hasib')),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              ListTile(
                title: Text('Settings'),
                trailing: IconButton(
                    onPressed: () {
                      setState(() {
                        setting = !setting;
                      });
                    },
                    icon: setting == true
                        ? Icon(Icons.arrow_upward_outlined)
                        : Icon(Icons.arrow_downward_outlined)),
              ),
           setting==true? Container(
                child: Column(
                  children: [
                    Card(
                    child: ListTile(
                    title: Text('Phone',
                ),
                trailing: Icon(Icons.phone),
                )
                )

                  ],
                ),
              ) :Container(),
            ],
          ),
        ),
      ),
    );
  }
}
