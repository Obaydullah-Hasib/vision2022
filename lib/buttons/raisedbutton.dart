// import 'package:flutter/material.dart';
// class raisedButton extends StatefulWidget {
//   const raisedButton({ Key? key }) : super(key: key);
//
//   @override
//   _raisedButtonState createState() => _raisedButtonState();
// }
//
// class _raisedButtonState extends State<raisedButton> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("raised Button page"),
//       ),
//       body: Container(
//         child: Center(child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//
//           children: [
//             Text("text"),
//             RaisedButton(
//               child: Text('flat Button'),
//               onPressed: (){
//                 Navigator.push(context,MaterialPageRoute(builder: (context)=> floataction()));
//               },
//                color: Colors.red,
//                   textColor: Colors.yellow,
//                   padding: EdgeInsets.all(8.0),
//                   splashColor: Colors.grey,
//             )
//           ],),),
//       ),
//     );
//   }
// }