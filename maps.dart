main() {
  // var map_name = {'key1': "value1", 'key2': 2, 'key3': 3.0, 'key4': true};

  // map_name['key2'] = 'bhushan';

  var Map_Name = Map();

  Map_Name['key1'] = "dada";
  Map_Name['key2'] = "ram";
  Map_Name['key3'] = "sham";
  Map_Name['key4'] = "rohan";
  Map_Name['key5'] = "bharat";
  Map_Name['key6'] = "rahul";
  Map_Name['key7'] = "akshay";




  print(Map_Name.isEmpty);
  print(Map_Name.isNotEmpty);
  print(Map_Name.length);
  print(Map_Name.keys);
  print(Map_Name.values);
  print(Map_Name.containsKey('key1'));
  print(Map_Name.containsValue(false));
  print(Map_Name.remove('key4'));
  print(Map_Name);





}
