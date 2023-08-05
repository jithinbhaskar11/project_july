void main(){
  for(int i=1; i<=10; i++){
    print(i);
  }
  print('-------');
  ///to break loop  at 1 to 5
  for (int j=1; j<=10; j++){
    if (j==6){
      break;
    }
    print(j);
  }
  print('-------');
  ///skip 6
  for (int k=1; k<=10; k++){
    if (k==6){
      continue;
    }
    print(k);}
}