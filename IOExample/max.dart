import 'dart:io';
void main(){
 print("Enter three numbers:");
 int? n1=int.parse(stdin.readLineSync()!);
 int? n2=int.parse(stdin.readLineSync()!);
 int? n3=int.parse(stdin.readLineSync()!);
 if(n1>=n2 && n1>=n3)
 {
 print("$n1 is max");
 }
 else if(n2>=n1 && n2>=n3)
 {
 print("$n2  is max");
 }
 else
 {
 print("$n3 is max"); 
 }
}


 