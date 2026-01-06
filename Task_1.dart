void main(){
  int num1= 2;
  var operator = "/";
  int num2=3;
   if (operator=="+"){
    print('Sum= ${num1+num2}');
   } else if (operator=='-'){
     print('Sum= ${num1-num2}');
   } else if (operator=='*'){
     print('Sum= ${num1*num2}');
   } else if (operator=='/'){
     if (num2 !=0){
       print('Sum= ${num1/num2}');

     } else {
       print('Error: Cannot divide by zero');
     }
   } else {
     print('Invalid operator');
   }


}