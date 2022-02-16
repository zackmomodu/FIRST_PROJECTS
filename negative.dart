import "dart:io";

void main(){
  int? number;

  print ("enter a number");
  var data = stdin.readLineSync();

  number = int.tryParse(data ??'');

  if (number == null){
    print ("invalid input");
  }
  else if (number.isNegative){
    print ("number is Negative");
  }
  else {
    print ("number is Positive");
  }
}