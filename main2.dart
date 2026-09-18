import 'dart:io';
void main(){

    double item1 = 1200;
    double item2 = 1220;
    double item3 = 1300;
    double item4 = 2150;
    double item5 = 140;
    int quantity = 4;
    double totalPrice= item1 + item2 + item3 + item4;
    double? discount;
    String member="yes";

    if(totalPrice >= 5000  &&  totalPrice < 10000 ){
       discount= totalPrice * 10 / 100;

       if(member=="yes"){
            discount = discount + (totalPrice * 5 / 100); 
       }
          
    }

    if(totalPrice >= 10000 ){
       discount= totalPrice * 20 / 100;

       if(member=="yes"){
            discount = discount + (totalPrice * 5 / 100); 
       } 

    }

    print("Name : Aziz");
    print("Name : 23");
    print("total items : $quantity");
    print("total price : $totalPrice"); 
    print("discount price : $discount");
    double finalPrice=totalPrice-discount!;
    print("bill after discount : $finalPrice");
     
    
    


}