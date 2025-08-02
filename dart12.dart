// List

// -------------------------------- "TEST COPILOT" --------------------------------
// ----------------------------------- "START" ------------------------------------
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
  
//   // Print each number in the list
//   for (int number in numbers) {
//     print(number);
//   }

//   // Add a new number to the list
//   numbers.add(6);
//   print("After adding a new number: $numbers");

//   // Remove a number from the list
//   numbers.remove(3);
//   print("After removing a number: $numbers");

//   // Check if a number exists in the list
//   bool containsFive = numbers.contains(5);
//   print("Does the list contain the number 5? $containsFive");
// }

// ------------------------------------ "END" ------------------------------------
// -------------------------------- "TEST COPILOT" --------------------------------

// List of integers

void main(){
  var LisVariable = new List<String>.filled(3, "", growable: false);
  LisVariable[0] = "Apple";
  LisVariable[1] = "Banana";
  LisVariable[2] = "Cherry";
  print(LisVariable);

  var LisVariable2 = [];
  LisVariable2 = ["Apple", "Banana", "Coconut"];
  print(LisVariable2);

  var LisVariable3 = [1, 2, 3];
  LisVariable3.add(4);
  LisVariable3.add(5);
  print(LisVariable3);

  List<String> ListVariable4 = ["Apple", "Banana", "Mango"];
  print(ListVariable4[1]);
  print(ListVariable4);
}