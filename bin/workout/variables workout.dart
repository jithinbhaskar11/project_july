class maths{
  int?add,sub,mul;
  double? div;

void addition(){
  int a=10,b=20;
  print('add=${a+b}');
}
void subtraction(){
  int a=10,b=20;
  print('sub=${a-b}');
}
void multiplication(){
  int a=10,b=20;
  print('mul=${a*b}');
}
void divison() {
  int a = 10,
      b = 20;
  print('div=${a / b}');
}
}
void main(){
  print('results');
  maths result=maths();
  result.addition();
  result.subtraction();
  result.multiplication();
  result.divison();
}




