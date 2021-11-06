import 'package:flutter/material.dart';
class gridview_count extends StatefulWidget {
  const gridview_count({Key? key}) : super(key: key);

  @override
  _gridview_countState createState() => _gridview_countState();
}

class _gridview_countState extends State<gridview_count> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid View'),
        centerTitle: true,
      ),
      body: GridView.count(crossAxisCount: 3,
        children: [
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(

                height: 20.0,
                width: 20.0,
                child: Center(child: Text('Row 1 Column 1')),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
          Card(
            color: Colors.cyan,
            margin: EdgeInsets.all(10.0),
            child: InkWell(
              splashColor: Colors.pink,
              onTap: (){},
              child: SizedBox(
                height: 20.0,
                width: 20.0,
                child: Text('Row 1 Column 1'),
              ),
            ),
          ),
        ],
      ),

    );
  }
}

