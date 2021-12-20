import 'country_info_model.dart';

List<Country_Info> GetCountryInfo() {
  List<Country_Info> list = <Country_Info>[];
  Country_Info country_info = Country_Info();
  /*('Afghanistan', 'Kabul', 'Dari/Patho',
      'Asia', 652236, 32225560, 43.5, '+93', '.af')*/

  country_info.name = 'Afghanistan';
  country_info.capital = 'Kabul';
  country_info.language = 'Dari/Patho';
  country_info.currency = 'Afghan afghani(AFN)';
  country_info.continent = 'Asia';
  country_info.area = 652236;
  country_info.population = 32225560;
  country_info.density = 43.5;
  country_info.callingCode = '+93';
  country_info.netDomain = '.af';

  list.add(country_info);

  country_info = Country_Info();

  country_info.name = 'Albania';
  country_info.capital = 'Tirana';
  country_info.language = 'Albanian';
  country_info.continent = 'Europe';
  country_info.area = 28748;
  country_info.population = 2862427;
  country_info.density = 98.0;
  country_info.callingCode = '+355';
  country_info.netDomain = '.al';

  list.add(country_info);
  return list;
  //
}
