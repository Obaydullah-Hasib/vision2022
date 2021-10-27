
import 'package:flutter/material.dart';
class floataction extends StatefulWidget {
  const floataction({ Key? key }) : super(key: key);

  @override
  _floatactionState createState() => _floatactionState();
}

class _floatactionState extends State<floataction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Float Button"),),
      body: Container(child: Text("floatbutton"),),
    // floatingActionButton: FloatingActionButton(child: Icon(Icons.navigation),
    // backgroundColor: Colors.lime,
    // foregroundColor: Colors.limeAccent,
    // onPressed: (){
    //    Navigator.push(context, MaterialPageRoute(builder: (context)=>Colums()));
    // },
    // ),
    floatingActionButton:FloatingActionButton.extended(
        onPressed: () {
         //  Navigator.push(context, MaterialPageRoute(builder: (context)=>flatbutton()));
        },
        icon: Icon(Icons.save),
        label: Text("Save"),
    ));
  }
}