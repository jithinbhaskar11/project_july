class variables{
  //instance variables
  String? name;
  int? age;
  //static variables
static String state='kerala';
final String institute='luminar';

void show(){
  //local variables
  int amount=30000;
  String mode='offline';
  print('name : ${name='jithin'}');
  print('age : ${age=24}');
  print('course fee : $amount');
  print('payment mode : $mode');
  print('institute : $institute');
  print('state : $state');

}

}
void main(){
  variables obj=variables();
  obj.show();
}