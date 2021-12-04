import 'package:flutter/material.dart';

class popUpMenuButtonClass extends StatefulWidget {
  const popUpMenuButtonClass({Key? key}) : super(key: key);

  @override
  _popUpMenuButtonClassState createState() => _popUpMenuButtonClassState();
}

class _popUpMenuButtonClassState extends State<popUpMenuButtonClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    drawer: Drawer(
      child: Column(
        children: [
          Text('a'),
          Text('b'),
          Text('c'),
        ],
      ),
    )
    ,appBar: AppBar(
      title: Text('Favorite'),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.home)),
        IconButton(onPressed: (){}, icon: Icon(Icons.bungalow_outlined)),
        IconButton(onPressed: (){}, icon: Icon(Icons.favorite)),
        IconButton(onPressed: (){}, icon: Icon(Icons.alarm_add)),
        PopupMenuButton(
          icon: Icon(Icons.one_k_rounded),
    itemBuilder: (context)=>[

    PopupMenuItem(child: Column(
      children: [
        Text('a'),
        Text('b'),
        Text('c'),
      ],
    ))
        ])
      ],
    ),


    );
  }
}

