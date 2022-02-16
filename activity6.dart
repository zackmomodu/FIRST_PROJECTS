//@dart=2.10
import "dart:io";
void main(){

  print ("input name");
  String name = stdin.readLineSync();

  print ("dateOfBirth");
  int dateOfBirth = int.parse(stdin.readLineSync());

  print ("input salary");
  double salary = double.parse(stdin.readLineSync());

  print ("input gender");
  String gender = stdin.readLineSync();

  print ("input occupation");
  String occupation = stdin.readLineSync();

  print ("his name is $name and he is $dateOfBirth years old. He is a $occupation that earns $salary naira weekly");
}