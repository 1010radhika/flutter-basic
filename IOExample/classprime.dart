 import 'dart:io';
 class Prime{
  var num;
  var flag=0;
  void perform(){
  print("Enter any num:");
  num=int.parse(stdin.readLineSync()!);
  for(int i=2;i<num;i++)
  { 
   if(num%i==0){
   flag=1;
   print("$num is not prime num");
   break;
   }
  }
  if(flag==0)
  {
   print("$num is prime number");
  }
 }
 }
 void main(){
  Prime p1=Prime();
 p1.perform();
}
