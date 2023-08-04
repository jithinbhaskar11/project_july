void main(){
  dynamic a=7,b=3;
  ///arithametic operators + - * /  %  ~/
  print('arithametic operators');
  print('$a+$b=${a+b}');
  print('$a-$b=${a-b}');
  print('$a/$b=${a/b}');
  print('$a*$b=${a*b}');
  print('$a%$b=${a%b}');     //modular division(to find reminder)
  print('$a ~/ $b=${a~/b}'); //tilt division (to round off decimals eg; 2.333=2)

  ///assignment operators = += -= *= /= %= ~/=
  print('assignmaent operators');
  print('$a = $b -> ${a=b}'); //a=b (b=3) hence, a=3
  print('$a += $b -> ${a += b}'); //3+3=6, now  a=6
  print('$a -= $b -> ${a -= b}'); //6-3=3, now a=3
  print('$a *= $b= ${a *= b}');   //3*3=9, now a=9
  print ('$a /= $b-> ${a /= b}'); //9/3=3, a=3
  print ('$a %= $b-> ${a %= b}'); //3/3=1 (reminder=0), a=0
  print('a ~/= b -> ${a ~/= b}'); //0/0=0 (no decimal points) a=0


  /// relational operators == != < > <= >=
  print ('relational operators');
  int x=100,y=10;
  print('$x==$y: ${x==y}');   //equal to
  print('$x!=$y: ${x != y}'); //not equal to
  print('$x>$y: ${x>y}');
  print('$x<$y: ${x<y}');
  print('$x>=$y: ${x >= y}');
  print('$x <= $y: ${x <= y}');


  ///conditional operators && || !
  print('conditional operators');
  String username= 'admin', password='abc123';
  int otp=1234;

  print(username=='admin'&& password=='abc123'&&otp==1234);//(in && both condition should be true, otherwise result will be false)
  print(username=='admin'|| password=='abc13'||otp==123);// in || (or) one condition should be true
  print(!(username=='admin'));// prints opposite of the original bool value

  ///bitwise(& | ^ ) and shift operator(<< >> ) is used to perform binary values
  ///ternary / conditional operator
  ///syntax= condition ? true statement: false statement; ****important********

  var result=(username=='admin'&& password=='abc123')?'welcome user':'invalid username or password';
  print(result);

  var out=(10<20)?'10 is greater':20;
  print(out);

  int i=50,j=15,k=20;
  var output=(i>j?(i>k?i:k):(j>k?j:k));
  print('the greater number is $output');


}