void main(){

  double total=7500;
  double? discount =0;
  double? afterDiscount=0;

  if(total > 5000 && 9999 > total){
      discount= (total*10)/100;
    
  }else if(total >= 10000 ) {
      discount= (total*20)/100;
  }

  afterDiscount = total - discount; 
  print("Total Amount : $total");
  print("Total discount : $discount");
  print("Bill After Discount : ${afterDiscount}");
}