// Create a map with name, address, age, country keys, and store values. Update country name to other country and print all keys and values.
void main() {
  Map map = {
    "Name": "Nitesh",
    "Address": "Hetauda",
    "Age": "25",
    "Country": "Nepal",
  };
  print(map);

  print(updateCountry(map, "China"));

  print(map.keys);

  print(map.values);
}

Map updateCountry(Map map, String Value) {
  map["Country"] = Value;
  return map;
}
