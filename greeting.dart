//@dart=2.10
import "dart:io";
void main(){
  print("input name");
  String name = stdin.readLineSync();
  print("input department");
  String department = stdin.readLineSync();
  print("cgpa");
  String cgpa = stdin.readLineSync();
  print("Hello $name, you graduated with $cgpa from the department of $department");
  
}