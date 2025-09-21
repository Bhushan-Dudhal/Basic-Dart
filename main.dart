// import 'dart:io';

// void main() {
//   print('welcome to dart');

//   // stdout.write('enter your name: ');

//   // var name = stdin.readLineSync();

//   // print('welcome $name');

//   Human();

//   // Declaration of varible

//   int a;

//   //Assign

//   a = 5; //initialization

//   BigInt longValue;

//   longValue = BigInt.parse('43209898433849999');

//   //num
//   double parcentage = 99.65;

//   bool isLogin = true;

//   print(isLogin);

//   print(parcentage);

//   print(longValue);

//   print(a);

//   a = 7;
//   print(a);

//   //inline declaration
//   String name = "bhushan dudhal";

//   print(name);
// }

// class Human {
//   Human();
// }

// void main() {
//   print('welcome');

//String

// String name = 'bhushan';

// print(name);

//Var

// var name1 = "Dudhal";

// name1 = 'dada';

// print(name1);

// dynamic section;

//   section = 'bhushan'; //string

//   section = 20; //Ing

//   section = false; //Bool

//   print(section);
// }

void main() {
  print('welcome to dart');

  var Myc = myClass();

  print(Myc.Add(5, 6));
  //
  //
  //
  //
  //
  print(Myc.Add(200, 300));

  // Myc.printName('B Tech');
  // //
  // //
  // //
  // //
  // //
  // Myc.printName('Flutter');
  // //
  // //
  // //
  // //
  // Myc.printName('bhushan');
  // //
  // //
  // //
  // //
  // Myc.printName('dudhal');
}

class myClass {
  myClass() {
    //Default Construc
    print('mysirg new ');
    print("welcome to 1");
    print("welcome to 2");

  }

  //decleration
  void printName(String name) {
    // print('B Tech'); //Definition

    print(name); //Definition
  }

  int Add(int no1, int no2) {
    int sum = no1 + no2;
    return sum;
  }
}
