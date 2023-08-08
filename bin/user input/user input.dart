import 'dart:io';

void main(){
  String? name, email;
  int? age, phone;
  double? cgpa;

  print('enter your name');
 name= stdin.readLineSync()!;
  print('hi $name');
  print('enter your age');
  age =int.parse(stdin.readLineSync()!);
  print('you,re $age years old');
  print('enter your email');
  email= stdin.readLineSync()!;
  print ('your email is $email');
  print('enter your phone');
  phone=int.parse(stdin.readLineSync()!);
  print('your phone number is $phone');
  print('enter your cgpa');
  cgpa= double.parse(stdin.readLineSync()!);
  print('your cgpa is $cgpa');
  print('thank you $name !!!');


}