import "dart:io";

void main(){
  int num1 = 10;
  int? num2 = 20;

  int sum = num1 + num2!;
  print("Sum of num1 and num2 is: $sum");




  // int? num; ye null ho sakta hai
  // int? num;
  // print(num);



  // String? name = "Awais";
  // String name2 = name!;
  // print(name2);



  // String? name;
  // String? address;

  // String studentName = name!;
  // String? studentAddress = address;




  // String? a = "Awais"; 
  // String? b = "Rehman";
  // if(a == b){
  //   print("Both names are same");
  // }else{
  //   print("Both names are not same");
  // }



  // String check = stdin.readLineSync()!;
  // print("check: $check");
}