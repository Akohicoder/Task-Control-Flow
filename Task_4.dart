void main(){
  int num= 5456;
  int sum=0;
  do{
    int num2=num%10;
    sum=sum+num2;
    num=num~/10;
  

  
  }while(num>0);

  print(sum);
  
  }
