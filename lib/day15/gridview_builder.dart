import 'package:flutter/material.dart';
class gridview_builder_class extends StatefulWidget {
  const gridview_builder_class({Key? key}) : super(key: key);

  @override
  _gridview_builder_classState createState() => _gridview_builder_classState();
}

class _gridview_builder_classState extends State<gridview_builder_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: GridView.builder(gridDelegate:/* SliverGridDelegateWithFixedCrossAxisCount*/ SliverGridDelegateWithMaxCrossAxisExtent(
        //crossAxisCount: 3,
        maxCrossAxisExtent: 300,
        childAspectRatio: 3/4
      ),
          itemBuilder: (context,index)
          {
            return Card(
              child: ListTile(
                title: Text('BIIT'),
                subtitle: Text('Polytechnique Institute'),
              ),
            );
          }

      ),
    );
  }
}

