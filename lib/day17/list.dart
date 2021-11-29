import 'package:flutter/material.dart';
class ListView_ extends StatefulWidget {
  const ListView_({Key? key}) : super(key: key);

  @override
  _ListView_State createState() => _ListView_State();
}

class _ListView_State extends State<ListView_> {
  List <String> student=[
    'joy',
    'Jihad','Hasan','Obaydullah','Numan','Hasib','Sweet','Nasir','Sweet',
  ];
  // List  student=[
  //   1,2,3,4,5
  // ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View builder'),
        centerTitle: true,
      ),
      body:  ListView.builder(itemCount: student.length,itemBuilder: (context,index){
        return Card(child: ListTile(
          title: Text('Value: ${student[index]}'),
        ),);
      }),
    );
  }
}
