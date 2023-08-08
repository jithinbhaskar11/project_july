void main(){
  Map <String,dynamic> m1={'name': 'jithin', 'age': 24, 'phone': 12345678};
  var m2={}; //empty map
  print(m1);

  //to fetch a single value..... print(mapname[index]);
  print(m1['name']);
  print(m1['phone']);

  var list1=[1,2,5,8,7,1,6,4];
  //to itrate  over list
  for(int index=0; index< list1.length; index++){
    print(list1[index]);
  }
  var m3={'id': 123, 'name': 'mu', 'phone':124852};
  m3.forEach((key, value) {
    print(key);
  });
  
  var set1={11,2,3,46,5};
  for(int index1=0; index1<set1.length; index1++){
    print(set1.elementAt(index1));
  }
  var list5=[5,11,66,32,58,1,0,-45,32,5];
  for(int i=0; i<list5.length; i++){
    print(list5[i]);
  }
  print('------------');
  var list6=[1,7,99,8,78,456,0,-9,-8,1.5];
  for(int i=0; i<list6.length; i++){
    if(list6[i]%2!=0 && list6[i]>0){
      print(list6[i]);
    }
  }
  print('------------');
  var set3={1,1,5,8,78,56,99,0,-5,-6};
  for(int j=0; j<set3.length; j++){
    if(set3.elementAt(j)%2==0 && set3.elementAt(j)>0){
      print(set3.elementAt(j));
    }
  }

}