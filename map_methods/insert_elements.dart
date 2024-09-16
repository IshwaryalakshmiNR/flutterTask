// 2.insert values in front middle and last
Map<String, int> newMap = {'a': 1, 'b': 2, 'c': 3, 'd': 5};

//front
var newMap = <String, int>{'z': 0};
newMap.addAll({'a': 1, 'b': 2});
//middle
newMap['m'] = 4;

// Add the remaining elements from the original map
newMap.addAll({'c': 3, 'd': 5});

// last
newMap['e'] = 6;

print(newMap);                       // Output: {z: 0, a: 1, b: 2, m: 4, c: 3, d: 5, e: 6}


