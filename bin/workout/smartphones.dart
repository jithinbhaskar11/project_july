class smartphones{
  String? brand;
  String? model;
  String? processor;
  String? ram;
  String? storage;
  String? rearCamera;
  String? frontCamera;
  static String os='android';
  static final country_of_origin='india';
  int? price;

}

void main(){
  smartphones phone1=smartphones();
  print('brand : ${phone1.brand='nothing'}');
  print('model : ${phone1.model='phone(2)'}');
  print('processor : ${phone1.processor='snapdragon 8 gen 1'}');
  print('ram : ${phone1.ram='12gb'}');
  print('storage : ${phone1.storage='256gb'}');
  print ('front camera : ${phone1.frontCamera='32mp'}');
  print('rear camera : ${phone1.rearCamera='50mp ois'}');
  print('os : ${smartphones.os}');
  print('country of origin : ${smartphones.country_of_origin}');
  print('price : ${phone1.price=49999}');
  print('--------------------------');
  smartphones phone2=smartphones();
  print('brand : ${phone2.brand='samsung'}');
  print('model : ${phone2.model='galaxy s23'}');
  print('processor : ${phone2.processor='snapdragon 8 gen 2'}');  
  print('ram : ${phone2.ram='8gb'} ');
  print('storage : ${phone2.storage='256gb'}');
  print('front camera : ${phone2.frontCamera='12mp'}');
  print('rear camera : ${phone2.rearCamera='50mp ois'}');
  print('os : ${smartphones.os}');
  print('country of origin : ${smartphones.country_of_origin}');
  print('price : ${phone2.price=79999}');
  print(phone2.price);
  print(phone1.processor);


}