void main(){

              //program 13
int apple=0;
int banana=0;
int orange=0;
Map<int, String> friut ={1:"apple",2:"banana",3: "apple",4 :"orange",5:"banana",6: "apple"};
  for (var element in friut.entries) {
    if("apple" == element.value){
      apple++;
    }else if("banana" == element.value){
      banana++;
    }else if("orange" == element.value){
      orange++;
    }
  }
  print("apple : $apple,   banana : $banana, orange :$orange ");



              // proogram 12 

  // String? employee;          
  // int highestSalary=0;

  // Map<String, int> salarys ={"Ali":50000,"Ahmed":75000,"sara":90000,"Hassan":60000};
  // for (var element in salarys.entries) {
  //   if(highestSalary < element.value){
  //     highestSalary=element.value;
  //     employee=element.key;
  //   }
  // }
  // print(employee);
  // print(highestSalary);


              //program 8

  // String? subject;          
  // int highestMarks=0;

  // Map<String, int> marks ={"English":75,"math":88,"computer":92,"physics":81};
  // for (var element in marks.entries) {
  //   if(highestMarks < element.value){
  //     highestMarks=element.value;
  //     subject=element.key;
  //   }
  // }
  // print(subject);
  // print(highestMarks);


            //program 7
  // int total=0;
  // Map<String, int> marks ={"English":75,"math":88,"computer":92};
  // for (var element in marks.entries) {
  //   total+=element.value;
  // }
  // print("Total marks : $total");          


              //program 6

  // Map<String, int> marks ={"English":75,"math":88,"computer":92};
  // for (var element in marks.entries) {
  //   print(element.key);
  //   print(element.value);
  // }
  
              //program 5

  // Map<String, int> users ={"ali":22,"ahmed":25,"sara":21};
  // print(users.containsKey("sara"));


              //program 4

  // Map<String, int> products ={"laptop":100000,"mouse":2500};
  // for(var str in products.entries){
  //   if(str.key == "mouse"){
  //     products[str.key]=3000;
  //   }
  // }
  // print(products);  


    //program 3
  // Map<String, int> products ={"laptop":100000,"mouse":2500};
  // products["keyboard"]=5000;  
  //   print(products);  


    // program 2

  // String mouse="mouse";
  // String laptop="laptop";
  // Map<String, int> products ={"laptop":100000,"mouse":2500,"keyboard":5000};
  // for(var str in products.entries){
  //   if(str.key == mouse){
  //     print(str.value);
  //   }else if(str.key == laptop){
  //     print(str.value);
  //   }
  // }


          // program 1

  // Map<String, String> student ={"name":"Ali","age":"22","city":"hyderabad"};
  // for(var str in student.entries){
  //   print(str.key);
  //   print(str.value);
  // }
}