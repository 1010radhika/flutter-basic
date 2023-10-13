import 'dart:io';
 void main()
 {
print("Enter the range:");
 var r=int.parse(stdin.readLineSync()!);
 print("Enter the first term:");
 var n1=int.parse(stdin.readLineSync()!);
 print("Enter the sec term:");
 var n2=int.parse(stdin.readLineSync()!);
 print(n1);
 print(n2);
 for(int i=0;i<r;i++)  //5 1 2 3
 {
 var temp=n1+n2;//3 5 8
       n1=n2;//2 3 5
       n2=temp;//3 5 8
   print(n2);
}
}
