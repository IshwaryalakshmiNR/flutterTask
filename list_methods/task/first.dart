import 'dart:io';
void main() {
  //List<int>.(10, (int index) => index * index, growable: true);
  List<int> numbers = List.generate(10,  (index) => index + 1);

  print("Enter a number to add to the list (1-100):");
  int newNumber = int.parse(stdin.readLineSync()!);
int pos = numbers.indexOf(newNumber);
  //print("position of the number  $newNumber is : ${numbers.indexOf(newNumber)}");
print("position is $pos");

  print("Enter 'before' or 'after' to add the number:");
  String choice = stdin.readLineSync()!.toLowerCase();

  print("Enter the number in the list where you want to add before/after:");
  int reference = int.parse(stdin.readLineSync()!);

  int position = numbers.indexOf(reference);

  if (choice == 'before') {
    numbers.insert(position, newNumber);
  } else if (choice == 'after') {
    numbers.insert(position + 1, newNumber);
  }

  print("Do you want to see the position of the added number? (yes/no):");
  String seePosition = stdin.readLineSync()!.toLowerCase();

  if (seePosition == 'yes') {
    print("Updated list: $numbers");
    print("position is $pos");

  } else {
    print("Number added to the list successfully.");
  }

}
