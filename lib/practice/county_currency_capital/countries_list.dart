import 'package:flutter/material.dart';
import 'package:vision2022/practice/county_currency_capital/Rating.dart';
import 'package:vision2022/practice/county_currency_capital/country_info.dart';
import 'package:vision2022/practice/county_currency_capital/privacy_policy.dart';
import 'package:vision2022/practice/county_currency_capital/share.dart';
class country_list extends StatefulWidget {
  const country_list({Key? key}) : super(key: key);

  @override
  _country_listState createState() => _country_listState();
}

class _country_listState extends State<country_list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('All Countries'),
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,
      )
      ,
      drawer: Drawer(
        child: Column(
          children: [
            ListTile(
              title: Text('Privacy Policy'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> privacy_policy()));
              },
            ),
            ListTile(
              title: Text('Rate this App'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> rating()));
              },
            ),
            ListTile(
              title: Text('Share this App'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> share()));
              },
            ),
          ],
        ),
      ),

      body: ListView(
        children: [
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> country_info()));
            },
            child: ListTile(

              tileColor: Colors.white38,
              title: Text('Afganistan',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              subtitle: Text('Kabul',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              leading: Image.asset('images/flags/afganistan.png'),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> country_info()));
            },
            child: ListTile(

              tileColor: Colors.white38,
              title: Text('Afganistan',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              subtitle: Text('Kabul',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              leading: Image.asset('images/flags/afganistan.png'),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> country_info()));
            },
            child: ListTile(

              tileColor: Colors.white38,
              title: Text('Afganistan',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              subtitle: Text('Kabul',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              leading: Image.asset('images/flags/afganistan.png'),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> country_info()));
            },
            child: ListTile(

              tileColor: Colors.white38,
              title: Text('Afganistan',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              subtitle: Text('Kabul',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              leading: Image.asset('images/flags/afganistan.png'),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> country_info()));
            },
            child: ListTile(

              tileColor: Colors.white38,
              title: Text('Afganistan',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              subtitle: Text('Kabul',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              leading: Image.asset('images/flags/afganistan.png'),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> country_info()));
            },
            child: ListTile(

              tileColor: Colors.white38,
              title: Text('Afganistan',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              subtitle: Text('Kabul',style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,

              ),),
              leading: Image.asset('images/flags/afganistan.png'),
            ),
          ),
        ],
      ),
    );
  }
}

