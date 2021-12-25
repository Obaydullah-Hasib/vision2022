// import 'package:flutter/material.dart';
//
// class Country_nfo extends StatefulWidget {
//   String? name;
//   String? capital;
//   String? continent;
//
//   Country_nfo({this.name, this.capital, this.continent});
//   @override
//   _Country_nfoState createState() => _Country_nfoState();
// }
//
// class _Country_nfoState extends State<Country_nfo> {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Scaffold(
//       body: Padding(
//         padding: EdgeInsets.all(8.0),
//         child: Column(
//           children: [
//             Container(
//               width: size.width * 1,
//               height: size.height * 0.3,
//               child: Image.asset('images/flags/Flag_of_Afghanistan.png'),
//               //color: Colors.green,
//             ),
//             Expanded(
//               child: ListView(
//                 children: [
//                   Container(
//                     child: Text(
//                       "${widget.name}",
//                       style: TextStyle(fontSize: 26.0),
//                     ),
//                     alignment: Alignment.center,
//                   ),
//                   ListTile(
//                     title: Text(
//                       "${widget.capital}",
//                       style: TextStyle(fontSize: 16),
//                     ),
//                     subtitle: Text("Capital"),
//                     leading: Icon(Icons.cake),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
