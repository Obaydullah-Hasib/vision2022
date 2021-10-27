import 'package:flutter/material.dart';
class dropdown extends StatefulWidget {
  const dropdown({Key? key}) : super(key: key);

  @override
  _dropdownState createState() => _dropdownState();
}

class _dropdownState extends State<dropdown> {
  String dropdownValue = 'One';
  List<String> _dropdownitem = ['One', 'Two', 'Free', 'Four'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('DropDown Button') ,
        ),
        body: Container(
          color:Colors.blue,
          child: DropdownButton<String>(
            value: dropdownValue,
            icon: const Icon(Icons.keyboard_arrow_down),
            iconSize: 24,
            elevation: 316,
            style: const TextStyle(color: Colors.red),
            underline: Container(
              height: 10,
              color: Colors.red,
            ),
            onChanged: (String? nvalu) {
              setState(() {
                dropdownValue = nvalu!;
              });
            },
            //items: <String>['One', 'Two', 'Free', 'Four']
            items: _dropdownitem.map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Container(
                    color: Colors.blue,
                    child: Text(value)),
              );
            }).toList(),
          ),
        ));
  }
}
