void main(){
  for(int a=1; a<=10; a++){
    print(a);
  }
  print('--------');
  int b=1;
  while(b<=10){
    print(b);
    b++;
  }
  print('--------');
  for(int c=10; c>=1;c--){
    print (c);
  }
  print('--------');
  for (int d=20; d>=2; d=d-2){
    print(d);
  }
  print('--------');
  int number=7;
  for(int e=1; e<=20; e++ ){
  print('$number*$e=${number*e}');}

  print('--------');

  int sum=0;
  for(int f=1; f<=10; f++){
    sum=sum+f;
  }
  print(sum);

  print('--------');

  for(int g=1; g<=10; g++){
    if(g==7){break;}
      print(g);

  }
  print('--------');

  int esum=0, osum=0;
  for(int h=1; h<=10; h++){
    if(h%2==0){
      esum=esum+h;
    }else{
      osum=osum+h;
    }
  }
  print('sumeven= $esum');
  print('sumodd= $osum');

  for(int i=1; i<=20; i++){
    if(i%2==0){print(i);}
  }

}