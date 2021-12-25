import 'package:flutter/material.dart';
import 'package:vision2022/Task/Country_capital_3rd_try/CountryDetails.dart';
import 'package:vision2022/Task/Country_capital_3rd_try/CountryModel.dart';
import 'package:vision2022/Task/Country_capital_3rd_try/country_info_data.dart';

class CountryList extends StatefulWidget {
  const CountryList({Key? key}) : super(key: key);

  @override
  _CountryListState createState() => _CountryListState();
}

class _CountryListState extends State<CountryList> {
  List<CountryModel> countryData = [];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    countryData = GetCountryInfo();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('All Countries'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black87,
        child: ListView.builder(
            itemCount: countryData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CountryDetails(
                              name: countryData[index].name,
                              capital: countryData[index].capital,
                              language: countryData[index].language,
                              currency: countryData[index].currency,
                              continent: countryData[index].continent,
                              area: countryData[index].area,
                              population: countryData[index].population,
                              density: countryData[index].density,
                              callingCode: countryData[index].callingCode,
                              netDomain: countryData[index].netDomain)));
                },
                child: Card(
                  color: Colors.white38,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal:
                                    MediaQuery.of(context).size.width / 80,
                                vertical:
                                    MediaQuery.of(context).size.width / 100),
                            child: Image.asset(
                              'images/Flags/Flag_of_${countryData[index].name}.png',
                              scale: 2,
                            ),
                          ),
                          Text(
                            '${countryData[index].name}',
                            style: TextStyle(
                              height: 2,
                              color: Colors.white,
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
