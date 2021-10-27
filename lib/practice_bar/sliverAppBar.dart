import 'package:flutter/material.dart';

class sliverAppBar extends StatefulWidget {
  const sliverAppBar({Key? key}) : super(key: key);

  @override
  _sliverAppBarState createState() => _sliverAppBarState();
}

class _sliverAppBarState extends State<sliverAppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sliver App Bar',
          style: TextStyle(),
        ),
        centerTitle: true,
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: IconButton(
              icon: Icon(Icons.filter),
              onPressed: () {
                print('Icon Button');
              },
            ),
            expandedHeight: 250,
            floating: true,
            pinned: true,
            snap: true,
            elevation: 50,
            backgroundColor: Colors.indigo,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'This is sliver appBar',
                style: TextStyle(
                  color: Colors.red.shade300,
                ),
              ),
              centerTitle: true,
              background: Image.network(
                'https://2.bp.blogspot.com/-PXKKEp5zZRw/WyzmeEiVrbI/AAAAAAAAAXM/qKyK5Om2Mr0M7AFAsfR1c9otNa5WppKwQCPcBGAYYCw/s1600/flutter%2Bapp%2Bwallpaper%2Bby%2Bblasanka%2Bslcoder%2Begocoding.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(createList(50)),
          )
        ],
      ),
    );
  }

  List<Widget> createList(int i) {
    List<Widget> item = [];
    for (int j = 0; j < i; j++) {
      item.add(Text(
        'Item is $j',
        style: TextStyle(fontSize: 20.0),
      ));
    }
    return item;
  }
}