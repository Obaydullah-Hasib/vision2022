import 'package:flutter/material.dart';

class SearchDelegateClass extends StatefulWidget {
  const SearchDelegateClass({Key? key}) : super(key: key);

  @override
  _SearchDelegateClassState createState() => _SearchDelegateClassState();
}

class _SearchDelegateClassState extends State<SearchDelegateClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search Bar'),
        actions: <Widget>[
          IconButton(
              onPressed: () {
                showSearch(context: context, delegate: DataSearch());
              },
              icon: Icon(Icons.search)),
        ],
      ),
    );
  }
}

class DataSearch extends SearchDelegate<String> {
  final citys = [
    'Dhaka',
    'Al Nile',
    'Ambala',
    'Bhiwani',
    'Chandigarh',
    'Faridabad',
    'Firozpur',
    'Jhirka',
    'Gurgaon',
    'Hansi',
    'Hisar',
    'Dhakka',
    'Oklahoma City',
    'Tulsa',
    'Norman',
    'Maharashtra',
    'Bangalore'
  ];
  /* List<String>*/
  final recentHistory = ['recent history should be shown here'];

  @override
  List<Widget>? buildActions(BuildContext context) {
    // TODO: implement buildActions
    //acton for the app bar
    return [
      IconButton(
          onPressed: () {
            query = "";
          },
          icon: Icon(Icons.clear))
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    // TODO: implement buildLeading
    //leading icon on the left of the appbar
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, ('ekhane result jabe. bt ki result'));
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    //show reslut based on the selection
    return SizedBox(
      height: 200,
      width: 200,
      child: Card(
        color: Colors.green,
        shadowColor: Colors.white38,
        child: Text(query),
      ),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    //sho/wing previous search history or suggestion whatever i want
    final suggestionList = query.isEmpty
        ? recentHistory
        : citys.where((element) => element.startsWith(query)).toList();
    return ListView.builder(
        itemCount: suggestionList.length,
        itemBuilder: (context, index) => ListTile(
              onTap: () {
                showResults(context);
              },
              leading: Icon(Icons.location_city),
              title: RichText(
                  text: TextSpan(
                text: suggestionList[index].substring(0, query.length),
                style: TextStyle(
                  color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                ),
                children: [
                  TextSpan(
                      text: suggestionList[index].substring(query.length),
                      style: TextStyle(color: Colors.black12))
                ],
              )),
            ));
  }
}
