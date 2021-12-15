import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:vision2022/practice/county_currency_capital/countries_list.dart';
import 'package:vision2022/practice/county_currency_capital/privacy_policy.dart';

class country_currency_capital extends StatefulWidget {
  const country_currency_capital({Key? key}) : super(key: key);

  @override
  _country_currency_capitalState createState() =>
      _country_currency_capitalState();
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
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => privacy_policy()));
              },
            ),
            ListTile(
              title: Text('Rate this App'),
              onTap: () {
                _launchURL;
              },
            ),
            ListTile(
              title: Text('Share this App'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => privacy_policy()));
              },
            ),
            ListTile(
              title: Text('Setting'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => privacy_policy()));
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
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'All Countries',
                  style: TextStyle(
                    height: 2,
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'Play Quiz',
                  style: TextStyle(
                    height: 2,
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: RichText(
                  text: TextSpan(children: [
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                      ),
                    ),
                    TextSpan(
                      text: " Favourites",
                      style: TextStyle(
                        height: 2,
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                    )
                  ]),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'Africa',
                  style: TextStyle(
                    height: 2,
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'Antarctica',
                  style: TextStyle(
                    color: Colors.white,
                    height: 2,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'Asia',
                  style: TextStyle(
                    color: Colors.white,
                    height: 2,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'Australia',
                  style: TextStyle(
                    color: Colors.white,
                    height: 2,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'Europe',
                  style: TextStyle(
                    color: Colors.white,
                    height: 2,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'North America',
                  style: TextStyle(
                    color: Colors.white,
                    height: 2,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'South America',
                  style: TextStyle(
                    color: Colors.white,
                    height: 2,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => country_list()));
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'Remove Adds',
                  style: TextStyle(
                    color: Colors.white,
                    height: 2,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () => launch('https://google.com'),
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: Text(
                  'Rate It',
                  style: TextStyle(
                    color: Colors.white,
                    height: 2,
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                launch('https://facebook.com');
              },
              child: Card(
                //    shadowColor: Colors.tealAccent,
                color: Colors.white38,
                child: InkWell(
                  splashColor: Colors.blueGrey,
                  focusColor: Colors.lightBlueAccent,
                  hoverColor: Colors.deepOrange.shade50,
                  child: Text(
                    'More Educational Apps',
                    style: TextStyle(
                      color: Colors.white,
                      height: 2,
                      fontSize: 16.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white38,
              child: InkWell(
                child: TextButton(
                  onPressed: () {
                    Share.share('hey!');
                  },
                  child: Text(
                    'Shares',
                    style: TextStyle(
                      color: Colors.white,
                      height: 2,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

_launchURL() async {
  String url1 = "https:google.com";
  launch(url1);
}
