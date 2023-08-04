void main(){
  dynamic a=30,b=40;
  print('$a+$b=${a+b}');
  print('$a-$b=${a-b}');
  print('$a*$b=${a*b}');
  print('$a/$b=${a/b}');
  print('$a%$b=${a % b}');
  print('$a~/$b=${a~/b}');

  print('$a=$b=${a=b}');
  print('$a+=$b=${a+=b}');
  print('$a-=$b=${a-=b}');
  print('$a*=$b=${a*=b}');
  print('$a/=$b=${a/=b}');
  print('$a%=$b=${a%=b}');
  print('$a~/=$b=${a~/=b}');

  int x=20,y=25;
  print('$x==$y=${x==y}');
  print('$x!=$y=${x!=y}');


  String username='jithin', password='mumu';
  int otp=1245;
  print(username=='jithin'&& password=='mumu'&& otp==1245);
  print(username=='jithin'|| password=='Mmu'||otp==12456);
  print(!(username=='jithin'));

  int p=20,q=15;
  var greater=(p>q)?'$p is greater':'$q is greater';
  print(greater);


}



