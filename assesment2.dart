import "dart:io";

void main(){
  int? number;

  print ("Enter a number : ");
  var data = stdin.readLineSync();

number = int.tryParse(data ??'');

if (number == null){
  print("invalid input");
}
  else if (number.isEven) {
    print ("$number is an even number");
  } else if (number.isOdd) {
    print ("$number is not an even number");
  }
}
