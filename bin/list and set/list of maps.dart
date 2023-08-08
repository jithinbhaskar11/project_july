void main(){
/*  List<Map<String,dynamic>> products=[
    {'brand': 'nike', 'size': 'M', 'price': 1200, 'rating': 4.1},
    {'brand': 'USpolo', 'size': 'M', 'price': 1700, 'rating': 4.0},
    {'brand': 'lvis', 'size': 'L', 'price': 1000, 'rating': 3.9},
    {'brand': 'men', 'size': 'XL', 'price': 2200, 'rating': 4.7}
  ];
  print(products[3]['price']);*/

  // to find even numbers from the given list
  var list1=[1,5,8,6,4,0,98,-5,1.5,-22];
  for(int i=0; i<list1.length; i++){
    if (list1[i]%2==0 && list1[i]>0){
      print(list1[i]);
    }
  }
}