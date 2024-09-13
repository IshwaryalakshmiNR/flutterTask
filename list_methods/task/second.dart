import 'dart:io';

void main() {
one();}
// two(){
//   final numbers = <int>[5,3,1, 2, 3, 5, 6, 7];//5,3,1,2,3,5,6,7 0r 6,7
//   var result = numbers.skipWhile((x) => x < 5); // (5, 6, 7)
//   print(result);
//   result = numbers.skipWhile((x) => x != 3); // (3, 5, 6, 7)
//   print(result);
//
//   result = numbers.skipWhile((x) => x != 4); // ()
//   print(result);
//
//   result = numbers.skipWhile((x) => x.isOdd); // (2, 3, 5, 6, 7
//   print(result);
//
//   print("==================================================");
//  // final numbers = <int>[1, 2, 3, 5, 6, 7];
//   var result1 = numbers.takeWhile((x) => x < 5); // (1, 2, 3)
//   print(result1);
//
//   result1 = numbers.takeWhile((x) => x != 3); // (1, 2)
//   print(result1);
//
//   result1 = numbers.takeWhile((x) => x != 4); // (1, 2, 3, 5, 6, 7)
//   print(result1);
//
//   result1 = numbers.takeWhile((x) => x.isOdd); // (1)
//   print(result1);
//
// }
one(){
  List<int> numbers = List.generate(10, (index) => index + 1);

  print("Enter a number to add to the list (1-100):");
  int newNumber = int.parse(stdin.readLineSync()!);

  print("Enter 'before' or 'after' to add the number:");
  String choice = stdin.readLineSync()!.toLowerCase();

  print("Enter the number in the list where you want to add before/after:");
  int reference = int.parse(stdin.readLineSync()!);

  int position = numbers.indexOf(reference);

  // Insert the new number either before or after the reference number
  if (choice == 'before') {
    numbers.insert(position, newNumber);
  } else if (choice == 'after') {
    numbers.insert(position + 1, newNumber);
  }

  print("Do you want to see the position of the added number? (yes/no):");
  String seePosition = stdin.readLineSync()!.toLowerCase();

  if (seePosition == 'yes') {
    print("Updated list: $numbers");
    //print(numbers.takeWhile((e) => e == 6));

    int newPosition = numbers.indexOf(newNumber);
    print("The number $newNumber is now at position: $newPosition");
  }
  print("Enter the number to remove:");
  int numberToRemove = int.parse(stdin.readLineSync()!);
  numbers.remove(numberToRemove);

  //numbers = numbers.skipWhile((e) => e != numberToRemove).toList();
  // numbers = numbers.takeWhile((e) => e != numberToRemove).toList();

  print("Updated list after removing $numberToRemove: $numbers");











    // Ask the user if they want to remove the added number
    // print("Do you want to remove the added number? (yes/no):");
    // String removeChoice = stdin.readLineSync()!.toLowerCase();

  //   if (removeChoice == 'yes') {
  //     numbers.removeAt(newPosition);
  //     print("Updated list after removal: $numbers");
  //   } else {
  //     print("Number remains in the list.");
  //   }
  // } else {
  //   print("Number added to the list successfully.");
  // }
}

