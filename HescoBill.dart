void main(){

  int unit =1500;

  if(unit >= 1 && 200 > unit ){
    if(unit * 30 >= 200){
      print("total bill : ${unit * 30 + 500 }");
    }else
      print("total bill : ${unit * 30}");
    
  }else if(unit >= 200 && 800 > unit ){
    print("total bill : ${unit * 70 +500}");
  }else if(unit >= 800 && 1500 > unit ){
    print("total bill : ${unit * 100 +500}");
  }else if(unit >= 1500 ){
    print("total bill : ${unit * 150 +500}");
  }
}