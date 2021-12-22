import 'package:flutter/material.dart';
import 'package:vision2022/day26/countryAppSLiverAppBar/allCountries.dart';
class Country_info_homepage extends StatefulWidget {
  const Country_info_homepage({Key? key}) : super(key: key);

  @override
  _Country_info_homepageState createState() => _Country_info_homepageState();
}

class _Country_info_homepageState extends State<Country_info_homepage> {
  List continent= [
   [ 'Asia','images/obaydul_kader.jpg',],
    ['Europe','images/obaydul_kader.jpg',],
    ['Oceania','images/obaydul_kader.jpg',],
    ['South America','images/obaydul_kader.jpg',],
    ['North America','images/obaydul_kader.jpg',],
    ['Africa','images/obaydul_kader.jpg',],
    ['Antarctica','images/obaydul_kader.jpg']
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text('Homepage'),
        collapsedHeight: 60
            ,toolbarHeight: 20
        ,expandedHeight: 300,
            floating: true,
            pinned: true,
            snap: true,
            elevation: 50,

            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset('images/obaydul_kader.jpg',fit: BoxFit.fill,),

            ),
          ),
          SliverList(
              delegate:SliverChildBuilderDelegate(

                  (context,index){
            return GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context)=>
                            AllCountriesClass(
                              continentName:continent[index][0],
                            )));
              },
              child: Container(
              margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                height: 100,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(continent[index][1],),fit: BoxFit.fill
                  )
                ),
                alignment: Alignment.center,
                child: Text('${continent[index][0]}',style:
                  TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),),
              ),
            );
          },
              childCount: continent.length)
          )
        ],
      ),
    );
  }
}
