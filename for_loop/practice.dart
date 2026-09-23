// void main(){
//   for(int i = 1 ; i <= 5; i++ ){
//   print("Hello");
//   }
// }


// void main(){
//   int i = 10;
//   print(i--);
//   print(--i);
// }



// void main(){
//   for(int i = 1; i <= 5; ++i){
//     print("Outer Loop $i");
//     for(int j = 0; j <= 5; j++){
//       print("Inner Loop $j");
//     }
//   }
// }



// void main(){
//   for(int i = 1; i <= 5; ++i){
//     print("Outer Loop $i");
//     for(int j = 0; j <= 5; j++){
//       print("Inner Loop $j");
//       if(j == 2){
//         break;
//       }
//     }
//   }
// }





//print run loop to 20 and if there is odd number print odd numbers and if even number then print even numbers

void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print("$i is even");
    } else {
      print("$i is odd");
    }
  }
}

