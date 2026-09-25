import 'dart:io';

void main(){

          // Program 13

List<int> numbers = [5, -2, 0, 8, -7, 0, 10, -1];

 List<int> positive = [];
 List<int> negative = [];
 List<int> zero = [];

for (int number in numbers) {
  if (number > 0) {
    positive.add(number);
} else if (number < 0) {
    negative.add(number);
  } else {
    zero.add(number);
  }
}

 print("Positive: $positive");
 print("Negative: $negative");
 print("Zero: $zero");


          //program 12

//  List<int> numbers = [10, 45, 22, 89, 67, 34];

//  int largest = numbers[0];
//  int secondLargest = numbers[0];

//  for (int number in numbers) {
//   if (number > largest) {
//       secondLargest = largest;
//       largest = number;
//   }else if (number > secondLargest && number != largest) {
//           secondLargest = number;
//         } 
//  }

//  print("Second largest: $secondLargest");



            // Program 11

// List <int> price =[1500,2500,700,3200,900];
// double total =0;
// double disc=0;
// for(int i in price){
//   total +=i;
// }

// if(total >=5000 && total < 10000 ){
//   disc= (total*10)/100;
// }else if(total >= 10000 ){
//   disc= (total*20)/100;
// }
//   print("total : $total");
//   print("after discount : ${total-disc.toInt()}");



            // programs 9

// List <int> num =[2,5,2,7,5,9,7,10];
// List <int> newList =[];

//     for(int no in num){

//       if(!newList.contains(no)){
//         newList.add(no);
//       }
       
//     }
//       for(int no in newList){
//         print(no);
//       }


            // programs 8

// List <int> num =[12,7,8,15,20,11,6];
// List <int> even=[];
//     for(int no in num){
//       if(no%2 == 0 ){
//           even.add(no);
//       }
//     }
//     for(int no in even){
    
//       print(no);
//     }



          // programs 7

// int large=0;
// List <int> no =[15,42,7,89,23,56];
//     for(int num in no){
//       if(num > large){
//         large=num;
//       }
//     }
//     print(large);


            // programs 6

// int total=0;
// List <int> no =[10,20,30,40,50];
//     for(int num in no){
//     total += num;
//   }
//   print(total);


            // programs 5

// List <String> product=["laptop","mouse","keyboard","monitor"];
// product.contains("mouse");


              // programs 4

// List <String> color=["red","blue","green","yellow"];
// color.remove("blue");


              // programs 3

// List <String> fruits=["Apple","Banana","Mango"];
// fruits.add("orange");
// fruits.add("Guava");
// for(String str in fruits){
//     print(str);
//   }

              // program 2

  // List <int> no =[10,20,30,40,50];
  //   print(no[0]);
  //   print(no[2]);
  //   print(no[4]);
  
              // program 1

  // List <String> name =["aziz","uzaie","nabeel","jawad","kamran"];

  // for(String str in name){
  //   print(str);
  // }
}