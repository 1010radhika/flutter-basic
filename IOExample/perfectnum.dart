import 'dart:io';
void main(){
 int sum=0;
 print("Enter any num:");
 int? num=int.parse(stdin.readLineSync()!);
 for(int i=1;i<num;i++)
 {
 if(num%i==0){
 sum=sum+i;
 }
 }
 if(sum==num)
 {
 print("$num is Perfect number");
 }
 else{
 print("$num is not Perfect number");
 }
 }


 