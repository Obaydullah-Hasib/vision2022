import 'package:flutter/material.dart';
class DropDownButtonClass extends StatefulWidget {
  const DropDownButtonClass({Key? key}) : super(key: key);

  @override
  _DropDownButtonClassState createState() => _DropDownButtonClassState();
}

class _DropDownButtonClassState extends State<DropDownButtonClass> {
  String dropDownValue = 'A+';
  List<String> dropDownItems = ['A+','A-','AB+','AB-','B+','B-','O+','O-'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dropdown Button'),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
        
          borderRadius: BorderRadius.circular(10),
          color: Colors.teal,
        ),
        child: DropdownButtonHideUnderline(
          child: DropdownButton<String>(
            value: dropDownValue,
            items: dropDownItems.map((selectValue){
              return DropdownMenuItem<String>(
                  value: selectValue,
                  child: Text(selectValue ));
            }).toList(),
            onChanged: (newValue){
              setState(() {
                dropDownValue=newValue!;
              });
            },
          ),
        ),
      ),
    );
  }
}
