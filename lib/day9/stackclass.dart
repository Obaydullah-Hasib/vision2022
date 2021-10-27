import 'package:flutter/material.dart';

class stackclass extends StatefulWidget {
  const stackclass({Key? key}) : super(key: key);

  @override
  _stackclassState createState() => _stackclassState();
}

class _stackclassState extends State<stackclass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter stack widget example"),
      ),
      body: Center(
        child: Stack(
          overflow: Overflow.visible,
          children: [
            Container(
              height: 500,
              width: 500,
              color: Colors.green,
            ),
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                  height: 100,
                  width: 100,

                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50)),
                )),
            Positioned(
                left: 400,
                bottom: -200,
                child: Container(
                  height: 100,
                  width: 100,

                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(50)),
                )),
            Positioned(
                left: 200,
                bottom: -50,
                child: Container(
                  height: 100,
                  width: 100,

                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(50)),
                )),
            // Positioned(
            //     left: 200,
            //     bottom: 50,
            //     child: Container(
            //       height: 100,
            //       width: 100,
            //
            //       decoration: BoxDecoration(
            //           color: Colors.red,
            //           borderRadius: BorderRadius.circular(50)),
            //     )),
            // Positioned(
            //     left: 200,
            //     bottom: -50,
            //     child: Container(
            //       height: 100,
            //       width: 100,
            //
            //       decoration: BoxDecoration(
            //           color: Colors.red,
            //           borderRadius: BorderRadius.circular(50)),
            //     )),
            Positioned(
                left: 350,
                bottom: 5,
                child: Container(
                  height: 100,
                  width: 100,

                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(50)),
                )),
          ],
        ),
      ),
    );
  }
}
