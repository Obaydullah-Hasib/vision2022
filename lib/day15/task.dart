import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class day15_practice extends StatefulWidget {
  const day15_practice({Key? key}) : super(key: key);

  @override
  _day15_practiceState createState() => _day15_practiceState();
}

class _day15_practiceState extends State<day15_practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: Text('Day 15 Pracitice'),
        centerTitle: true,

      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('images/belgium_flag.png',alignment: Alignment.center,),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Container(
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    border: Border.all(width: 10,color: Colors.white),
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.black54,
                  ),

                  child: Column(

                    children: [
                      ListTile(
                        title: Center(
                          child: Text('Belgium',style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0, fontWeight: FontWeight.bold,

                          ),),
                        ),
                        trailing: Icon(Icons.favorite_border_outlined,color: Colors.white,),
                      ),

                      ListTile(
                        leading: Icon(Icons.euro,color: Colors.white,),
                        title: Text('Euro(EUR)',style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,

                        ),),
                        subtitle: Text('Currency',style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,

                        ),),
                      ),
                      ListTile(
                        leading: Icon(Icons.language,color: Colors.white,),
                        title: Text('Dutch, English',style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,

                        ),),
                        subtitle: Text('Language',style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,

                        ),),
                      ),
                      ListTile(
                        leading: Icon(Icons.location_on,color: Colors.white,),
                        title: Text('Europe',style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,

                        ),),
                        subtitle: Text('Continent',style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,

                        ),),
                      ),
                      ListTile(
                        leading: Icon(Icons.adjust,color: Colors.white,),
                        title: Text('30528 km. sq.',style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,

                        ),),
                        subtitle: Text('Area',style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,

                        ),),
                      ),
                      ListTile(
                        leading: Icon(Icons.people_alt_outlined,color: Colors.white,),
                        title: Text('11,467,362',style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,

                        ),),
                        subtitle: Text('Population',style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,

                        ),),
                      ),
                      ListTile(
                        leading: Icon(Icons.view_in_ar,color: Colors.white,),
                        title: Text('366.33/km sq.',style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,

                        ),),
                        subtitle: Text('Density',style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,

                        ),),
                      ),


                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.menu,color: Colors.tealAccent,),
          label: 'Menu'),
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.cyanAccent),
              label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.arrow_back,color:Colors.teal ,),
              label: 'Back'),
        ],
      ),
    );
  }
}
