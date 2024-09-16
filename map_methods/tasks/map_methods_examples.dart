void main(){
// addAll method
//   var map1 = {'a': 1, 'b': 2};
//   var map2 = {'c': 3, 'd': 4};
//   map1.addAll(map2);
//   print(map1);                   // {a: 1, b: 2, c: 3, d: 4}
//
// //containsKey method
// Map<String, int> map3 = {'a': 1, 'b': 2};
// print(map3.containsKey('a'));            // true
// print(map3.containsKey('z')); // false
//
// //containsValue() method
//   var map4 = {'a': 1, 'b': 2};
//   print(map4.containsValue(1)); // true
//   print(map4.containsValue(3)); // false
// //remove() method
//   Map<String, int> map5 = {'a': 1, 'b': 2};
//   map5.remove('a');
//   print(map5); // {b: 2}
// print("=======================================");
// //update method
// var map6 = <String , int>{'a': 1, 'b': 2};
//
// var abc=<int , String>{3:'c'};
// map6.forEach((key,value){
//   abc[value]=key;
//
//   });
// print(abc);
//   print("=======================================");

//   //map6.update('b', (value) => value * value);
//   print(map6);      //{a: 1, b: 4}
//   //map6.update('a', (value) => value * 7);
//   //print(map6);      //{a: 7, b: 4}
//
// //forEach() method
//
//   Map<String, int> map7 = {'a': 1, 'b': 2};
//   map7.forEach((key, value) {
//     print('$key: $value');
//   });
// // Output:
// // a: 1
// // b: 2
//
// //map() method
//
//   var map8 = {'a': 1, 'b': 2};
//   var newMap = map8.map((key, value) => MapEntry(key, value * 2));
//   print(newMap); // {a: 2, b: 4}
//
//get key and values

  Map<String, int> map9 = {'a': 1, 'b': 2,'c':3,'d':5};
  var keys = map9.keys;
  var values = map9.values;
  print(keys);
  var sum = values.reduce((a, b) => a + b);
  print(values);
print(sum);
//
//  List<int> numbers = List<int>.generate(20,(int index)=>index);
// print(numbers.indexOf(19));
// print(numbers);








}