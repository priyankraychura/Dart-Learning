void main() {
  // var map_name = {
  //   'name': 'value1',
  //   'yearOfExperiance': 2,
  //   'Rating': 3.0,
  //   'canLocateToOffice': true
  // };
  // map_name['name'] = 'Raman';
  // map_name['key5'] = 'New name';

  // print(map_name);
  // print(map_name['yearOfExperiance']);

  var map_name = Map();
  map_name['name'] = "Raman";
  map_name['yearOfExperiance'] = 2;
  map_name['Rating'] = 3.0;
  map_name['canLocateToOffice'] = true;

  print(map_name);
  print(map_name.isNotEmpty);
  print(map_name.isEmpty);
  print(map_name.length);
  print(map_name.keys);
  print(map_name.values);
  print(map_name.containsKey("name"));
  print(map_name.containsValue(3.0));
  print(map_name.remove('canLocateToOffice'));

  print(map_name);
}
