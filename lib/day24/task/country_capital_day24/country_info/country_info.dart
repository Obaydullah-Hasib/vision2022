import 'package:flutter/material.dart';
class country_info extends StatefulWidget {
  const country_info({Key? key}) : super(key: key);

  @override
  _country_infoState createState() => _country_infoState();
}

class _country_infoState extends State<country_info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: Text('Afganistan'),
        centerTitle: true,

      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('images/flags/belgium_flag.png',alignment: Alignment.center,),
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
              label: 'Back',),
        ],
      ),
    );
  }
}
