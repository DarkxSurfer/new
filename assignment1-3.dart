void main() {

  int a = 40; 
  int b = 80; 
  

  bool bothConditionsTrue = a < 50 && a < b;
  

  print("Both conditions ('a < 50' and 'a < b') are true: $bothConditionsTrue");
  
  bool atLeastOneTrue = a < 50 || a < b;
  
  print("At least one of the conditions ('a < 50' or 'a < b') is true: $atLeastOneTrue");


}