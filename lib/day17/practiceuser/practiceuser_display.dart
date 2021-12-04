import 'package:flutter/material.dart';
import 'package:vision2022/day17/practiceuser/pracitceuser_data.dart';
import 'package:vision2022/day17/practiceuser/pracitceuser_model.dart';
import 'pracitceuser_model.dart';
class PracticeDisplay extends StatefulWidget {
  const PracticeDisplay({Key? key}) : super(key: key);

  @override
  _PracticeDisplayState createState() => _PracticeDisplayState();
}

class _PracticeDisplayState extends State<PracticeDisplay> {
  List<PracticeUser> practiceUsers=[];
  @override

  void initState() {
    // TODO: implement initState
    super.initState();
    practiceUsers=GetPracticeUser();
    /*asd= CountryVar();*/

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View builder'),
        centerTitle: true,
      ),
      body:  ListView.builder(itemCount: practiceUsers.length,itemBuilder: (context,index){
        return Card(child: Column(
          children: [Text('${practiceUsers[index].name}'),
            Text('${practiceUsers[index].id}'),
            Text('${practiceUsers[index].pass}'),
            Text('${practiceUsers[index].phone}'),
         /*Text('${asd[index].cname}')*/ ],
        ),);
      }),
    );
  }
}
