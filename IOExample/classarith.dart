import 'dart:io';
class Arithmetic{
  var n1,n2,sum;
  void input(){
 print("Enter two number:");
 n1=int.parse(stdin.readLineSync()!);
 n2=int.parse(stdin.readLineSync()!);
 }
 void calculate(){
 sum=n1+n2;
}
void show(){
 print("sum of $n1 and $n2 is $sum");
}
}
void main(){
 Arithmetic a1=Arithmetic();
a1.input();
a1.calculate();
a1.show();
}
