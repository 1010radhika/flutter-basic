import 'dart:io';
void main(){
 int flag=0;
 print("Enter any number:");
 int? num=int.parse(stdin.readLineSync()!);
 for(int i=2;i<num;i++){
 if(num%i==0){
 flag=1;
 }
 }
if(flag==0)
{
 print("$num is prime number");
}
else
{
print("$num is not prime number");
}
}
