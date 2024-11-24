void main() {
  final String name; //Can be declared without initialization
  name = "Raman";
  // name = "Mohan"; //Final varibale can only be set once
  print(name);

  const int number = 125; //Need to be initialized at the tiem of declaration
  // number = 100; //Cannot be redefined
  print(number);

  final names;
  names = ["Raman", "Manan", "Rohan", "Magan"];
  names.add("Peter"); //New values can be added & cannot be modified incase of const
  // name = [1, 2, 3, 4];
  print(names);
}
