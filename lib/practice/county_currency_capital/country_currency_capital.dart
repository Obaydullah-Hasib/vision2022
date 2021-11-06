import 'package:flutter/material.dart';
import 'package:vision2022/practice/county_currency_capital/countries_list.dart';
import 'package:vision2022/practice/county_currency_capital/country_info.dart';
import 'package:vision2022/practice/county_currency_capital/privacy_policy.dart';
class country_currency_capital extends StatefulWidget {
  const country_currency_capital({Key? key}) : super(key: key);

  @override
  _country_currency_capitalState createState() => _country_currency_capitalState();
}

class _country_currency_capitalState extends State<country_currency_capital> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                Navigator.push(context, MaterialPageRoute(builder: (context)=> privacy_policy()));
              },
            ),
            ListTile(
              title: Text('Share this App'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> privacy_policy()));
              },
            ),
            ListTile(
              title: Text('Setting'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> privacy_policy()));
              },
            ),
            // ListTile(
            //   title: Text('Change Theme'),
            //   onTap: (){
            //     Navigator.push(context, MaterialPageRoute(builder: (context)=> privacy_policy()));
            //   },
            // ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Country Capital Currency'),
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black87,
        child: ListView(
          padding: EdgeInsets.all(8.0),
          children: [
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> country_list()));
              },
              child: Card(
          //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text('All Countries',style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,

                ),
                textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text('All Countries',style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,

                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text('All Countries',style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,

                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text('All Countries',style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,

                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text('All Countries',style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,

                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text('All Countries',style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,

                ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
