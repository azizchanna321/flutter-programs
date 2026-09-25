import 'dart:io';

void main(){

  int balance = 7000;

  print("1, Balance");
  print("2, Deposite");
  print("3, withdraw");
  print("4, Exit");
  print(" Select your Choice .....");
  String input=stdin.readLineSync()!;

  switch(input)
  {
    case "1": print(balance);

    case "2": print("Enter Amount you want to Deposite");
              String deposite=stdin.readLineSync()!;
              balance=balance + int.parse(deposite);
              print("Balance deposited Successfully..");
              print("new Balance : $balance");

    case "3": print("Enter Amount you want to Withdraw");
              String withdraw=stdin.readLineSync()!;
              int withdrawAmount=int.parse(withdraw);

              if(withdrawAmount > balance){
                print("You have not Enough balance for withdraw ");
              }else{
                balance=balance - int.parse(withdraw);
                print("Balance witdraw Successfully..");
                print("Remaining Balance : $balance");
              }

    case "4": print("Exit Successfully");
  }

}