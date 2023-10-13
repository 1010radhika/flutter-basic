import 'dart:io';
void main(){
 for(int i=1;i<=20;i++){
  int sum=0;
  for(int j=1;j<i;j++){
 if(i%j==0){
 sum=sum+i;
 }
 } 
 if(sum==i){
 print("$i is perfect number");
 }
 else{
 print("$i is not perfect number");
 }
 }
 }
