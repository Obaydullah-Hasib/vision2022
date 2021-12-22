import 'package:flutter/material.dart';
class CountryDetailsClasss extends StatefulWidget {
  String? countryName;
  String? flag;
  String? currency;
  String? population;
  String? capital;
  CountryDetailsClasss({
      this.countryName, this.flag, this.currency, this.population, this.capital});
  @override
  _CountryDetailsClasssState createState() => _CountryDetailsClasssState();


}

class _CountryDetailsClasssState extends State<CountryDetailsClasss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.countryName}',)
        ,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
           Container(
             width: double.infinity,
             height: 500,

             child: Column(
               children: [
                 Image.asset('${widget.flag}',height: 300,width: double.infinity,fit: BoxFit.fill,),
                 Text('Country: ${widget.countryName}',style: TextStyle(
                   color:Colors.greenAccent,fontSize: 20,
                 ),),
                 Text('Country: ${widget.capital}',style: TextStyle(
                   color:Colors.greenAccent,fontSize: 20,
                 )),
                 Text('Country: ${widget.currency}',style: TextStyle(
                   color:Colors.greenAccent,fontSize: 20,
                 )),
                 Text('Country: ${widget.population}',style: TextStyle(
                   color:Colors.greenAccent,fontSize: 20,
                 )),

               ],
             ),
           )

          ],
        ),
      ),
    );
  }
}
