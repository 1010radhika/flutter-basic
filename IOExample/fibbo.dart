import 'dart:io';
void main(){
 int i=0,j=1;
 print("Enter the range:");
 int? num=int.parse(stdin.readLineSync()!);
 print(i);
 print(j);
 for(int k=0;k<=num;k++){
 int temp=i+j;
        i=j;
        j=temp;
        print(j);
  }
  }
