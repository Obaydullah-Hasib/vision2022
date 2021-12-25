// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
// import 'package:vision2022/practice/county_currency_capital/privacy_policy.dart';
//
// import '../../../day23/url_launcher.dart';
// import 'All Countries.dart';
//
// class CountryCurrencyCapitalHomepage extends StatefulWidget {
//   const CountryCurrencyCapitalHomepage({Key? key}) : super(key: key);
//
//   @override
//   _CountryCurrencyCapitalHomepageState createState() =>
//       _CountryCurrencyCapitalHomepageState();
// }
//
// class _CountryCurrencyCapitalHomepageState
//     extends State<CountryCurrencyCapitalHomepage> {
//   List listItem = [];
//   List<String> homepage_options = [
//     'All Countries',
//     'Play Quiz',
//     'Favorite',
//     'Asia',
//     'Europe',
//     'Remove Ads',
//     'rate it',
//     'North America',
//     'South America',
//     'Africa',
//     'Ocenia',
//     'more apps'
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: Drawer(
//         child: Column(
//           children: [
//             ListTile(
//               title: Text('Privacy Policy'),
//               onTap: () {},
//             ),
//             ListTile(
//               title: Text('Rate this App'),
//               onTap: () {
//                 _launchURL;
//               },
//             ),
//             ListTile(
//               title: Text('Share this App'),
//               onTap: () {},
//             ),
//             ListTile(
//               title: Text('Setting'),
//               onTap: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => privacy_policy()));
//               },
//             ),
//             // ListTile(
//             //   title: Text('Change Theme'),
//             //   onTap: (){
//             //     Navigator.push(context, MaterialPageRoute(builder: (context)=> privacy_policy()));
//             //   },
//             // ),
//           ],
//         ),
//       ),
//       appBar: AppBar(
//         title: Text('Country Capital Currency'),
//         backgroundColor: Colors.purple.shade900,
//         centerTitle: true,
//       ),
//       body: Container(
//         color: Colors.black87,
//         child: ListView.builder(
//             //  padding: EdgeInsets.all(MediaQuery.of(context).size.width / 50),
//
//             itemCount: homepage_options.length,
//             itemBuilder: (context, index) {
//               return Card(
//                 color: Colors.white38,
//                 child: TextButton(
//                   onPressed: () {
//                     if (index == 0) {
//                       Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                               builder: (context) => AllCountryList()));
//                     }
//                   },
//                   child: Column(
//                     children: [
//                       Text(
//                         '${homepage_options[index]}',
//                         style: TextStyle(
//                           height: 2,
//                           color: Colors.white,
//                           fontSize: 16.0,
//                         ),
//                         textAlign: TextAlign.center,
//                       ),
//                     ],
//                   ),
//                 ),
//               );
//             }),
//       ),
//     );
//   }
// }
//
// _launchURL() async {
//   String url = "https:google.com";
//   launch(url);
// }
