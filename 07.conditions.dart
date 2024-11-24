void main() {
  var a = 500;
  var b = 50;

  //AND
  if (a > 200 && b > 100) {
    //cond 1 is true
    // if(b > 100){
    //   //if both conditions are true
    // }
    print("Block 1");
  } else if (a < 50) {
    //cond 2 is true
    print("Block 2");
  } else if (a == 80) {
    //cond 3 is true
    print("Block 3");
  } else if (a == 500) {
    //cond 4 is true
    print("Block 4");
  } else {
    //all conditions are false
    print("Block 5");
  }

  //OR
  if (a > 200 || b < 10) {
    print("Block 1");
  } else {
    print("both conditions false");
  }
}
