import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class flag_identity extends StatefulWidget {
  const flag_identity({Key? key}) : super(key: key);

  @override
  _flag_identityState createState() => _flag_identityState();
}

class _flag_identityState extends State<flag_identity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text('States with Flags'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          // add more IconButton
        ],
      ),
      floatingActionButton:
          FloatingActionButton.extended(onPressed: () {}, label: Text('Flag')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.redAccent.shade100,
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.baseline,
                children: [
                  Image.asset(
                    'images/obaydul_kader.jpg',
                    height: 120,
                    width: MediaQuery.of(context).size.width / 3,
                  )
                  // Container(
                  //   decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //       image: Image.asset('images/obydul_kader.jpg'),
                  //     )
                  //   ),
                  // )

                  ,
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 10),
                    alignment: Alignment.center,
                    height: 150,
                    color: Colors.amber,
                    width: MediaQuery.of(context).size.width/1.6,
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Noakhali',
                          style: TextStyle(
                              fontSize: 30, color: Colors.pink.shade700),
                        ),
                        Text('Bangladesh',
                            style: TextStyle(
                                fontSize: 30, color: Colors.pink.shade700)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.redAccent.shade100,
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.baseline,
                children: [
                  Image.asset(
                    'images/obaydul_kader.jpg',
                    height: 120,
                    width: MediaQuery.of(context).size.width / 3,
                  )
                  // Container(
                  //   decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //       image: Image.asset('images/obydul_kader.jpg'),
                  //     )
                  //   ),
                  // )

                  ,
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 10),
                    alignment: Alignment.center,
                    height: 150,

                    color: Colors.amber,
                    width: MediaQuery.of(context).size.width/1.6,
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Noakhali',
                          style: TextStyle(
                              fontSize: 30, color: Colors.pink.shade700),
                        ),
                        Text('Bangladesh',
                            style: TextStyle(
                                fontSize: 30, color: Colors.pink.shade700)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.redAccent.shade100,
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.baseline,
                children: [
                  Image.asset(
                    'images/obaydul_kader.jpg',
                    height: 120,
                    width: MediaQuery.of(context).size.width / 3,
                  )
                  // Container(
                  //   decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //       image: Image.asset('images/obydul_kader.jpg'),
                  //     )
                  //   ),
                  // )

                  ,
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 10),
                    alignment: Alignment.topRight,
                    height: 150,
                    color: Colors.amber,
                    width: MediaQuery.of(context).size.width/1.6,
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Noakhali',
                          style: TextStyle(
                              fontSize: 30, color: Colors.pink.shade700),
                        ),
                        Text('Bangladesh',
                            style: TextStyle(
                                fontSize: 30, color: Colors.pink.shade700)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.redAccent.shade100,
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.baseline,
                children: [
                  Image.asset(
                    'images/obaydul_kader.jpg',
                    height: 120,
                    width: MediaQuery.of(context).size.width / 3,
                  )
                  // Container(
                  //   decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //       image: Image.asset('images/obydul_kader.jpg'),
                  //     )
                  //   ),
                  // )

                  ,
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 10),
                    alignment: Alignment.topRight,
                    height: 150,
                    color: Colors.amber,
                    width: MediaQuery.of(context).size.width/1.6,
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Noakhali',
                          style: TextStyle(
                              fontSize: 30, color: Colors.pink.shade700),
                        ),
                        Text('Bangladesh',
                            style: TextStyle(
                                fontSize: 30, color: Colors.pink.shade700)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.redAccent.shade100,
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.baseline,
                children: [
                  Image.asset(
                    'images/obaydul_kader.jpg',
                    height: 120,
                    width: MediaQuery.of(context).size.width / 3,
                  )
                  // Container(
                  //   decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //       image: Image.asset('images/obydul_kader.jpg'),
                  //     )
                  //   ),
                  // )

                  ,
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 10),
                    alignment: Alignment.topRight,
                    height: 150,
                    color: Colors.amber,
                    width: MediaQuery.of(context).size.width/1.6,
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Noakhali',
                          style: TextStyle(
                              fontSize: 30, color: Colors.pink.shade700),
                        ),
                        Text('Bangladesh',
                            style: TextStyle(
                                fontSize: 30, color: Colors.pink.shade700)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.redAccent.shade100,
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.baseline,
                children: [
                  Image.asset(
                    'images/obaydul_kader.jpg',
                    height: 120,
                    width: MediaQuery.of(context).size.width / 3,
                  )
                  // Container(
                  //   decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //       image: Image.asset('images/obydul_kader.jpg'),
                  //     )
                  //   ),
                  // )

                  ,
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 10),
                    alignment: Alignment.topRight,
                    height: 150,
                    color: Colors.amber,
                    width: MediaQuery.of(context).size.width/1.6,
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Noakhali',
                          style: TextStyle(
                              fontSize: 30, color: Colors.pink.shade700),
                        ),
                        Text('Bangladesh',
                            style: TextStyle(
                                fontSize: 30, color: Colors.pink.shade700)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.redAccent.shade100,
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.baseline,
                children: [
                  Image.asset(
                    'images/obaydul_kader.jpg',
                    height: 120,
                    width: MediaQuery.of(context).size.width / 3,
                  )
                  // Container(
                  //   decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //       image: Image.asset('images/obydul_kader.jpg'),
                  //     )
                  //   ),
                  // )

                  ,
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 10),
                    alignment: Alignment.topRight,
                    height: 150,
                    color: Colors.amber,
                    width: MediaQuery.of(context).size.width/1.6,
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Noakhali',
                          style: TextStyle(
                              fontSize: 30, color: Colors.pink.shade700),
                        ),
                        Text('Bangladesh',
                            style: TextStyle(
                                fontSize: 30, color: Colors.pink.shade700)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.redAccent.shade100,
              ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.baseline,
                children: [
                  Image.asset(
                    'images/obaydul_kader.jpg',
                    height: 120,
                    width: MediaQuery.of(context).size.width / 3,
                  )
                  // Container(
                  //   decoration: BoxDecoration(
                  //     image: DecorationImage(
                  //       image: Image.asset('images/obydul_kader.jpg'),
                  //     )
                  //   ),
                  // )

                  ,
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: 10),
                    alignment: Alignment.topRight,
                    height: 150,
                    color: Colors.amber,
                    width: MediaQuery.of(context).size.width/1.6,
                    child: Column(

                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Noakhali',
                          style: TextStyle(
                              fontSize: 30, color: Colors.pink.shade700),
                        ),
                        Text('Bangladesh',
                            style: TextStyle(
                                fontSize: 30, color: Colors.pink.shade700)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],

          //ListView(
          //     children: [
          //       Container(
          //   decoration: BoxDecoration(
          //   image: DecorationImage(
          //       image: AssetImage(
          //       'images/obaydul_kader.jpg'),
          //
          // ),
          //         color: Colors.amber,
          //
          //       ),    height: 150,
          //         width: MediaQuery.of(context).size.width,
          //      child: Text('Alabama Montgomery'
          //      ),
          //       ),
          //     SizedBox(
          //       height: 5,
          //     ),
          //     ],
        ),
      ),
    );
  }
}
