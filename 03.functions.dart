void main() {
  var myC = myClass();
  // myC.printName("Priyank"); //Function calling
  // myC.printName("Pruthvi");
  // myC.printName("Mohan");

  print(myC.add(12, 25));
}

class myClass {
  //Default Constructor
  myClass() {
    print("myClass object created");
  }

  //Declaration
  void printName(String name) {
    print("Name is $name"); //Defination
  }

  int add(int num1, int num2) {
    return num1 + num2;
  }
}
