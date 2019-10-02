import 'dart:io';

void main() {
  List<String> names = ["Kimiko", "Raj", "Anu", "Paul"];
//  for (; reply == 'a';) {
//    print("Enter the name you want to add");
//    var addName = stdin.readLineSync();
//    names.add(addName);
//    print(names);
//    print("a)dd or (r)emove a student, or (e)xit?");
//    var reply = stdin.readLineSync();
//    break;
//  }
//  if (reply == 'r') {
//    print("Enter the name you want to remove");
//    var addName = stdin.readLineSync();
//    names.add(addName);
//    print(names);
//    print("a)dd or (r)emove a student, or (e)xit?");
//    var reply = stdin.readLineSync();
//  } else if (reply == 'e') {
//    return exit(0);
//  }
  String reply;
  for (; reply != 'e';) {
    print("a)dd or (r)emove a student, or (e)xit?");
    reply = stdin.readLineSync();
    switch (reply) {
      case 'a':
        {
          print("Enter the name you want to add");
          var addName = stdin.readLineSync();
          names.add(addName);
          print(names);
        }
        continue;

      case 'r':
        {
          print("Enter the name you want to remove");
          var addName = stdin.readLineSync();
          names.remove(addName);
          print(names);
        }
        continue;
    }
  }
}

// Write a program to allow user to modify the given list as shown below.
// Add Student, remove student and stop the program

//[Kimiko, Raj, Anu, Paul]
//(a)dd or (r)emove a student, or (e)xit?
//a
//What is the name of the student you want to add?
//Arnav
//[Kimiko, Raj, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Raj
//[Kimiko, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Paul
//[Kimiko, Anu, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//e
