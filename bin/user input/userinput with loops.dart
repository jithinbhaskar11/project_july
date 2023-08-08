import 'dart:io';

void main(){
  int? number;
  print('enter a number');
  number= int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print('$number*$i=${number*i}');}


}