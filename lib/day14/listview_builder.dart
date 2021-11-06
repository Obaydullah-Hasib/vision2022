import 'package:flutter/material.dart';
import 'package:vision2022/day9/stackclass.dart';
class listview_builder extends StatefulWidget {
  const listview_builder({Key? key}) : super(key: key);

  @override
  _listview_builderState createState() => _listview_builderState();
}

class _listview_builderState extends State<listview_builder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: 2,

          padding: EdgeInsets.all(10),
          itemBuilder:(context,index){
            return Column(
              children: [
                Card(
                  elevation: 3.0,
                  color: Colors.white,
                  margin: EdgeInsets.all(10.0),
                  child: InkWell(
                    splashColor: Colors.pink,
                    onTap: (){},
                    child: SizedBox(

                      height: 50.0,
                      child: Center(child: Text('Row 1 Column 1')),
                    ),
                  ),
                ),
                ListTile(
                  title: Text('Game of Thrones'),
                  subtitle: Text('Fantasy'),
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/obaydul_kader.jpg'),
                  radius: 30.0,
                  ),
                  trailing: Icon(Icons.phone),
                )
              ],
            );
          } ),
    ) ;
  }
}
