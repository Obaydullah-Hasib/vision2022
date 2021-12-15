import 'package:flutter/material.dart';

class flutter_search_bar extends StatefulWidget {
  const flutter_search_bar({Key? key}) : super(key: key);

  @override
  _flutter_search_barState createState() => _flutter_search_barState();
}

class _flutter_search_barState extends State<flutter_search_bar> {
  List<String> student = [
    'Sarah',
    'Mita',
    'mim',
    'lahia',
    'priyo',
    'amr nam',
    'amr choddo gustir nam',
    'tar choddo gustir nam',
    'tader choddo gustir nam',
    'tar choddo gustir nam',
  ];
  List <String> searchList =[];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    searchList= student;
  }
  @override

  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('search bar'),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'Search bu name...',
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.black38,
                  width: 1,
                ),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.redAccent,
                  width: 1,
                ),
              ),
            ),
            keyboardType: TextInputType.text,
            onChanged: (String searchElement) {
              setState(() {
                searchList = student
                    .where((element) => (element
                        .toLowerCase()
                        .contains(searchElement.toLowerCase())))
                    .toList();
              });
            },
          ),
          Expanded(
            child: Container(
              child: ListView.builder(
                  itemCount: searchList.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: ListTile(
                        title: Text(student[index]),
                        subtitle: Text('${student[index]} hi'),
                      ),
                    );
                  }),
            ),
          )
        ],
      ),
    );
  }
}
