//Program 8

import 'dart:io';

class Uper
{

  String a='';
  String ans='';

  void get_string()
  {
    print("Enter The String : ");
    a = stdin.readLineSync()!;
  }
  void print_string()
  {
    ans=a.toUpperCase();
    print("Uper Transfer String Is : $ans");
  }
}
void main()
{
  Uper u1 = Uper();
  u1.get_string();
  u1.print_string();
}