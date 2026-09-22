void main(){
  int min =150;
  int sec=60;
  int hour= min~/sec;
  int remainMint= min%sec;
  print("Hours : $hour");
  print("Remain Hours : $remainMint");
}