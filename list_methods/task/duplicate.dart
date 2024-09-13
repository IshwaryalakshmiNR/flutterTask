void main() {
  //map,where,fold,forloop,foreach,forin,whileloop,dowhile,
  //List<double> numbers = [1, 2, 3, 4, 3, 2, 5, 6, 7, 5,4.5];
  List<dynamic> numbers1 = [1,-3,0.5,[2]];   //add all and sum specify numbers [1,'2',-3,'',0.5,{0:'5'},[2]]
  numbers1[3].numbers(3);
  print(numbers1);
  print(numbers1.elementAt(0));//elementAt
  var result = numbers1.takeWhile((x) => x == 1);
  print(result);
  print(numbers1.removeAt(0));
print(numbers1);
  double intDoubleSum = 0;
  for (var element in numbers1) {
    if (element is int || element is double) {
      intDoubleSum += element;
    }
  }
  print('Sum of only int and double elements: $intDoubleSum');
}
  //var i=0;
  // do{
  //   add=add+numbers1[i];
  //   i++;
  // }
  // while(i<numbers.length);
// for(int i=0;i<numbers1.length;i++){
//   add=add+numbers1[i];




 // double add = numbers.where((i,j)=> i+j);

  //print('$add');

  // final planets = <int, String>{3:'mars',1: 'Mercury', 2: 'Venus', 3: 'Mars',3: 'hiiii'};
  // final valueSet = planets.values.toSet(); // {Mercury, Venus, Mars}
  //print("$valueSet");

