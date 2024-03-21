import 'dart:io';
import 'Operations.dart';
import 'function.dart';

void main(){
  print ("please enter your name");
  String? userName = stdin.readLineSync();
  print("the len of your name is: ${userName!.length}");
  print("the user name is $userName");
  int crant=2024;
  print ("please enter your birth Day");
  int? birth = int.parse(stdin.readLineSync()!);
  print("the age is $birth");
  int age = crant - birth;
  print("your age is $age");
  print(10.toDouble().runtimeType);
  print(10.1.toInt().runtimeType);
  print(10.toString().runtimeType);
  final int age1= 34;//run time
  const int age2 = 54;
int s= sum(43,54);
print(s);
int u =sub(55,32);
print(u);
int m = mul(12,32);
print(m);
double d =div(num1: 200);
print(d);
int result = sam();
print(result);
hello();
print("enter your score");
int? score = int.parse(stdin.readLineSync()!);
if(score>=90&&score<=100){
  print ('your score is excellent');
}else if(score>=75&&score<90){
  print("your score is very good");
}else if (score>=67&&score<75) {
  print("your score is good");
}else if (score>=50&&score<67){
  print("your score is fair");
}else if (score<50){
  print("your Failed");
}else{
  print("Please enter your grades correctly");
}

}

