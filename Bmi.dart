void main(){

  double weight=70;
  double height=1.75;
  double bmi= weight / (height*height);
  print(bmi);

  if(bmi >= 30){
    print("Odese ");
  }else if(bmi >=25 && bmi < 29.9){
    print("OverWeight");
  } else if(bmi >= 18.5 && bmi < 24.9){
    print("Normal");
  }else if(bmi >= 1 && bmi < 18.5){
    print("UnderWeight");
  }
  
}