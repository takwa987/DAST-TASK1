import 'dart:io';
void main(){
  //تعريف متغيرات
  int age=24;
  String name="ahmad";
   double price=1.12;
  bool isStudent=true;

  print("Age:$age");
  print("Name:$name");
  print("Price:$price");
  print("Isstudent:$isStudent");
  print("Name :Takwa");
   
  
stdout.write("pleas enter your name:");
String nameInput=(stdin.readLineSync()!);
  print("welcome,$nameInput!");
  stdout.write("pleas enter your age:");
   int  userAge =int.parse(stdin.readLineSync()!); 
   print("You are$userAge years old.");
}


