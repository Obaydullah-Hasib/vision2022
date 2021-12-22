import 'package:flutter/material.dart';
import 'package:vision2022/day26/countryAppSLiverAppBar/CModel.dart';
class AllCountriesClass extends StatefulWidget {
  String? continentName;

  @override
  _AllCountriesClassState createState() => _AllCountriesClassState();

  AllCountriesClass({this.continentName});
}

class _AllCountriesClassState extends State<AllCountriesClass> {
  List Country=[
    ['Bangladesh','images/flags/Flag_of_Bangladesh.png','Taka','16,000000','Dhaka'],
    ['Afghanistan','images/flags/Flag_of_Afghanistan.png','Afghani','33225560','Kabul'],
    ['India','images/flags/Flag_of_India.png','Rupee','132,000000','New Delhi'],
    ['Pakistan','images/flags/Flag_of_Pakistan.png','Rupee','246,000000','Islamabad'],
    ['Ecuador','images/flags/Flag_of_Ecuador.png','Tadka','16,0000400','Dhakaa']

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.continentName}'),
        centerTitle: true,
      ),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
      mainAxisSpacing: 10,crossAxisSpacing: 10),itemCount: Country.length, itemBuilder: (context,index){
        return InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>CountryDetailsClasss(
              countryName:Country[index][0],
              flag:Country[index][1],
              currency:Country[index][2],
              population:Country[index][3],
              capital:Country[index][4],
            )));
          },
          child: Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.red, borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [Image.asset(Country[index][1]), Text(Country[index][0])],
            ),
          ),
        );
      }),
    );
  }
}
