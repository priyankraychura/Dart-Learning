void main() {
  var listNumbers = [10, 20, 30, 40];
  listNumbers.add(50); //Appends list item at last

  // listNumbers.replaceRange(0, 4, [1, 2, 3, 4]); //Replace
  // listNumbers.removeLast(); //Remove last item
  // listNumbers.remove(40); //Remove specific item
  // listNumbers.removeAt(1); //Remove from specific index
  // listNumbers.removeRange(0, 5); //Remove withing the given range
  print(listNumbers);

  var names = [];
  names.add("Priyank");
  names.add("Pruthvi");
  names.add("Mohit");
  names.add("Rohit");
  // names.addAll(listNumbers); //Add listNames to names list
  // names.insert(2, "100"); //Adding data to perticular position
  // names.insertAll(3, listNumbers);

  print(names);
  names[2] = "Updated name"; //Update
  print(names);

  //List Method
  print("Length: ${listNumbers.length}"); //Length of list
  print("Reversed: ${listNumbers.reversed}"); //Reverses the list
  print("First element: ${listNumbers.first}"); //Prints first element
  print("Last element: ${listNumbers.last}"); //Prints last element
  print("Is Empty: ${listNumbers.isEmpty}"); //Rturns true if list is empty
  print("Is not Empty: ${listNumbers.isNotEmpty}"); //Rturns true if list is not empty
  print("Element at specific index: ${listNumbers.elementAt(3)}"); //Prints element at speicif index

}
