import 'package:flutter/material.dart';
import 'package:vision2022/buttons/elevatedbutton.dart';

class listViewClass extends StatefulWidget {
  const listViewClass({Key? key}) : super(key: key);

  @override
  _listViewClassState createState() => _listViewClassState();
}

class _listViewClassState extends State<listViewClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('listview'),
      ),

      body: ListView(
        children: [
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
            },
            leading: const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/obaydul_kader.jpg"),
            ),
            title: Text('Title:One'),
            subtitle: Text('This is one'),
            trailing: Icon(Icons.airport_shuttle),
          ),
          Divider(
            color: Colors.white,
            height: 5,
            thickness: 3,
          ),
          // ListTile(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
          //   },
          //   leading: CircleAvatar(
          //     radius: 50.0,
          //   ),
          //   title: Text('Title:One'),
          //   subtitle: Text('This is one'),
          //   trailing: Icon(Icons.airport_shuttle),
          // ),
          // Divider(
          //   color: Colors.white,
          //   height: 5,
          //   thickness: 3,
          // ),ListTile(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
          //   },
          //   leading: CircleAvatar(
          //     radius: 50.0,
          //   ),
          //   title: Text('Title:One'),
          //   subtitle: Text('Tap to go Elevated Button'),
          //   trailing: Icon(Icons.airport_shuttle),
          // ),
          // Divider(
          //   color: Colors.redAccent,
          //   height: 5,
          //   thickness: 3,
          // ),ListTile(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
          //   },
          //   leading: CircleAvatar(
          //     radius: 50.0,
          //     backgroundImage: AssetImage('images/obaydul_kader.jpg'),
          //   ),
          //   title: Text('Title:One'),
          //   subtitle: Text('This is one'),
          //   trailing: Icon(Icons.airport_shuttle),
          // ),
          // Divider(
          //   color: Colors.white,
          //   height: 5,
          //   thickness: 3,
          // ),
          // ListTile(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
          //   },
          //   leading: CircleAvatar(
          //     radius: 50.0,
          //   ),
          //   title: Text('Title:One'),
          //   subtitle: Text('This is one'),
          //   trailing: Icon(Icons.airport_shuttle),
          // ),
          // Divider(
          //   color: Colors.white,
          //   height: 5,
          //   thickness: 3,
          // ),
          // ListTile(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
          //   },
          //   leading: CircleAvatar(
          //     radius: 50.0,
          //   ),
          //   title: Text('Title:One'),
          //   subtitle: Text('This is one'),
          //   trailing: Icon(Icons.airport_shuttle),
          // ),
          // Divider(
          //   color: Colors.white,
          //   height: 5,
          //   thickness: 3,
          // ),
          // ListTile(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
          //   },
          //   leading: CircleAvatar(
          //     radius: 50.0,
          //   ),
          //   title: Text('Title:One'),
          //   subtitle: Text('This is one'),
          //   trailing: Icon(Icons.airport_shuttle),
          // ),
          // Divider(
          //   color: Colors.white,
          //   height: 5,
          //   thickness: 3,
          // ),
          // ListTile(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
          //   },
          //   leading: CircleAvatar(
          //     radius: 50.0,
          //   ),
          //   title: Text('Title:One'),
          //   subtitle: Text('This is one'),
          //   trailing: Icon(Icons.airport_shuttle),
          // ),
          // Divider(
          //   color: Colors.white,
          //   height: 5,
          //   thickness: 3,
          // ),
          // ListTile(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
          //   },
          //   leading: CircleAvatar(
          //     radius: 50.0,
          //   ),
          //   title: Text('Title:One'),
          //   subtitle: Text('This is one'),
          //   trailing: Icon(Icons.airport_shuttle),
          // ),
          // Divider(
          //   color: Colors.white,
          //   height: 5,
          //   thickness: 3,
          // ),
          // ListTile(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
          //   },
          //   leading: CircleAvatar(
          //     radius: 50.0,
          //   ),
          //   title: Text('Title:One'),
          //   subtitle: Text('This is one'),
          //   trailing: Icon(Icons.airport_shuttle),
          // ),
          // Divider(
          //   color: Colors.white,
          //   height: 5,
          //   thickness: 3,
          // ),
          // ListTile(
          //   onTap: (){
          //     Navigator.push(context, MaterialPageRoute(builder: (context)=> elevatedbutton()));
          //   },
          //   leading: CircleAvatar(
          //     radius: 50.0,
          //   ),
          //   title: Text('Title:One'),
          //   subtitle: Text('This is one'),
          //   trailing: Icon(Icons.airport_shuttle),
          // ),
          // Divider(
          //   color: Colors.white,
          //   height: 5,
          //   thickness: 3,
          // ),
        ],
      ),
    );
  }
}
