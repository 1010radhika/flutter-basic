import 'dart:io';
class Perfect{
 var sum=0;
 void perform(){
 print("Enter any number:");
 var num=int.parse(stdin.readLineSync()!);
 for(int i=1;i<num;i++){
  if(num%i==0){
  sum=sum+i;
  }
}
  if(sum==num){
  print("$num is perfect number");
 }else{
 print("$num is not perfect number");
 }
}
}
 void main(){
  Perfect p1=Perfect();
  p1.perform();
 }
