
import 'dart:io';
void main(){

  String str="";
  for(int i=0; i<=5; i++){

    for(int j=5; j >= i; j--){
      
      str+=" ";
      
    }
    for(int k=1; k <= i; k++){
      
      str+=" * ";
      
    }
    
    str+="\n";
  }
     print(str);

}