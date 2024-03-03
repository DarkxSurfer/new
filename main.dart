void main (){

  int num1 = 10;
  int num2 = 20;
  int num3 = 30;
  int num4 = 40;
  int abc = num1 +num2 +num3;
  // abc = 60
  int cd = abc - (num2+num4);
  // cd = 60- 60=0
  //cd = 0
  int ef = num3 +cd;
  // ef = 30 +0 = 0
  bool a= num2<ef;
  //a = 20 - 30 
  //a= false 
  bool bd= abc <= num2 || !(num4< abc);
  // bd =  abc <= num2 is false (60 <= 20 is not true)
  //bd =  !(num4 < abc) is true (!(40 < 60) is true)
  //bd = true because false || true  = true
  print(a &&bd);
  print(a&& !(bd));



}