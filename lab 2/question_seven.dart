// Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4.
void main(){
  Map<String,String> map = {
    "Name": "Nitesh",
    "Phone": "98321421312",
  };
  findKeys(map);
}

void findKeys(Map<String,String>  map){
  List<String> keys = map.keys.toList();
  print(map.keys.runtimeType);
  for (int i = 0; i<map.length; i++){
    if(keys[i].length == 4){
      print(keys[i]);
    }
  }
}