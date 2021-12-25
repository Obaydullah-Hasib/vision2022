// import 'package:flutter/material.dart';
// import 'country_info_data.dart';
// import 'country_info_model.dart';
//
// class CountryInfo_Display extends StatefulWidget {
//   const CountryInfo_Display({Key? key}) : super(key: key);
//
//   @override
//   _CountryInfo_DisplayState createState() => _CountryInfo_DisplayState();
// }
//
// class _CountryInfo_DisplayState extends State<CountryInfo_Display> {
//   List<CountryModel> info = [];
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     info = GetCountryInfo();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Country Info'),
//         centerTitle: true,
//       ),
//       body: ListView.builder(
//           itemCount: 1,
//           itemBuilder: (context, index) {
//             return Container(
//               color: Colors.black54,
//               child: Padding(
//                 padding: const EdgeInsets.only(top: 8.0),
//                 child: Container(
//                   decoration: BoxDecoration(
//                       border: Border.all(width: 8.0, color: Colors.black12),
//                       borderRadius: BorderRadius.circular(10.0),
//                       color: Colors.black54),
//                   child: Column(
//                     children: [
//                       ListTile(
//                         trailing: Icon(
//                           Icons.favorite,
//                           color: Colors.white,
//                         ),
//                         title: Center(
//                           child: Text(
//                             '${info[index].name}',
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 30.0,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                         ),
//                       ),
//                       ListTile(
//                         leading: Icon(
//                           Icons.home,
//                           color: Colors.white,
//                         ),
//                         title: Text(
//                           '${info[index].capital}',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 30.0,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         subtitle: Text(
//                           'Capital',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                       ListTile(
//                         leading: Icon(
//                           Icons.money,
//                           color: Colors.white,
//                         ),
//                         title: Text(
//                           '${info[index].currency}',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 30.0,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         subtitle: Text(
//                           'Currency',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                       ListTile(
//                         leading: Icon(
//                           Icons.home,
//                           color: Colors.white,
//                         ),
//                         title: Text(
//                           '${info[index].language}',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 30.0,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         subtitle: Text(
//                           'Language',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                       ListTile(
//                         leading: Icon(
//                           Icons.location_on,
//                           color: Colors.white,
//                         ),
//                         title: Text(
//                           '${info[index].continent}',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 30.0,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         subtitle: Text(
//                           'Continent',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                       ListTile(
//                         leading: Icon(
//                           Icons.adjust,
//                           color: Colors.white,
//                         ),
//                         title: Text(
//                           '${info[index].area}',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 30.0,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         subtitle: Text(
//                           'Area',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                       ListTile(
//                         leading: Icon(
//                           Icons.people_alt_outlined,
//                           color: Colors.white,
//                         ),
//                         title: Text(
//                           '${info[index].population}',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 30.0,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         subtitle: Text(
//                           'Population',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                       ListTile(
//                         leading: Icon(
//                           Icons.view_in_ar,
//                           color: Colors.white,
//                         ),
//                         title: Text(
//                           '${info[index].density}',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 30.0,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         subtitle: Text(
//                           'Density',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                       ListTile(
//                         leading: Icon(
//                           Icons.phone,
//                           color: Colors.white,
//                         ),
//                         title: Text(
//                           '${info[index].netDomain}',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 30.0,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         subtitle: Text(
//                           'Domain',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             );
//           }),
//     );
//   }
// }
