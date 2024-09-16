// 4.a:date and numbers... ascending, descending order
Map<String, int> map = {'z': 0, 'a': 1, 'b': 2, 'm': 4, 'c': 3, 'd': 5, 'e': 6};

=    Map<String, int> ascendingMap = Map.fromEntries(
    map.entries.toList()
      ..sort((a, b) => a.value.compareTo(b.value))
);

print("Ascending (by value): $ascendingMap");