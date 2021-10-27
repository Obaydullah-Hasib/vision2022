import 'package:flutter/material.dart';


class Colums extends StatefulWidget {
  const Colums({Key? key}) : super(key: key);

  @override
  _ColumsState createState() => _ColumsState();
}

class _ColumsState extends State<Colums> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colums'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           Container(
             height: 200,
             width: 200,

             decoration: BoxDecoration(
               color: Colors.green,
               borderRadius: BorderRadius.circular(25),
               shape: BoxShape.rectangle
             ),
             child: Text('This is a column 1', style: TextStyle(
             fontSize: 30,
               fontWeight: FontWeight.bold
             ),
               textAlign: TextAlign.center,
             ),



           ),
            Container(
              height: 200,
              width: 200,

              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(25),
                  shape: BoxShape.rectangle
              ),
              child: Text('This is a column 2', style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
              ),
                textAlign: TextAlign.center,
              ),



            ),
            Container(
              height: 200,
              width: 200,

              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(25),
                  shape: BoxShape.rectangle
              ),
              child: Text('This is a column 3', style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
              ),
                  textAlign: TextAlign.center,
              ),


            ),
            Container (
              height: 200,
              width: 200,

              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(25),
                  shape: BoxShape.rectangle
              ),
              child: Text('This is a column 4', style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold

              ),
              textAlign: TextAlign.center,
              ),


            ),

          ],
        ),
      ),
    );
  }
}
