 import 'dart:io'; 
 void main(){
 print("Enter the size of list:");
 int size=int.parse(stdin.readLineSync()!);
 //take the size of list from user
 List num=new List.filled(size,null,growable:false);
 print("Enter the elements:");
 for(int i=0;i<size;i++){
 num[i]=stdin.readLineSync()!;
 }
 print("Elements in list are:");
 print(num);
 }
 
