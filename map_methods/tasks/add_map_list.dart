
//5.add list to map and add map to list
List numbers = [1, 2, 3, 4, 3, 2, 5, 6, 7, 5];

Map<String, int> mapFromList = {
  for (int i = 0; i < numbers.length; i++) 'k': numbers[i]
};

print("Map from List: $mapFromList");
