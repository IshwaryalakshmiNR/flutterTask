void main() {

 // 1.adding values
  Map<String, int> map9 = {'a': 1, 'b': 2, 'c': 3, 'd': 5};

  Iterable<String> keys = map9.keys;

  Iterable<int> values = map9.values;
  print(keys);
  print(keys.runtimeType);
  var sum = values.reduce((a, b) => a + b);
  print(values);   //(1,2,3,5)

  print(sum);      //11











}