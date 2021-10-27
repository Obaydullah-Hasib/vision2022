import 'package:flutter/material.dart';
class elevatedbutton extends StatefulWidget {
  const elevatedbutton({Key? key}) : super(key: key);

  @override
  _elevatedbuttonState createState() => _elevatedbuttonState();
}

class _elevatedbuttonState extends State<elevatedbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Elevated Button'), centerTitle: true,
      ),
      body:Center(
        child: Column(
        children: [
          ElevatedButton(
            onLongPress: (){
              print('paisi');
            },
            onPressed: () {
               print('on press');
            },
            child: const Text('Long Press'),
          ),
           SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {
              print('short press');
            },
            child: const Text('Short Press'),
          ),
        ],
        ),
      ) ,
    );
  }
}
