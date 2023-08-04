class students{
  String? name;
  int? age;
  int? phone;
  String? email;
  String? qualification;
  static String institute='luminar';
  static final String course='flutter';
}

void main(){
  students st1= students();
  print('student 1 details');
  print('name : ${st1.name='jithin'}');
  print('age : ${st1.age=24}');
  print('email : ${st1.email='jithin123@gmail.com'}');
  print('phone : ${st1.phone=123456789}');
  print('qualification : ${st1.qualification='iti'}');
  print('institute : ${students.institute}');
  print('course : ${students.course}');
  print('------------------');
  students st2=students();
  print('student 2 details');
  print('name : ${st2.name='ammu'}');
  print('age : ${st2.age=24}');
  print('email : ${st2.email='emmutv@gmail.com'}');
  print('phone : ${st2.phone=1122358447}');
  print('qualification : ${st2.qualification='msc'}');
  print('course : ${students.course}');
  print('institute : ${students.institute}');
  print('------------------');
  students st3=students();
  print('name : ${st3.name='achu'}');
  print('age : ${st3.age=25}');
  print('email : ${st3.email='achusud345@gmail.com'}');
  print('phone : ${st3.phone=855855885}');
  print('qualification : ${st3.qualification='btech'}');
  print('course : ${students.course}');
  print('institute : ${students.institute}');


}