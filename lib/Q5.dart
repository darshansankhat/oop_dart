//Program 5

import 'dart:io';

void main()
{
  int a,b,ans;
  String name;

  print("\nEnter The Name :");
  name=stdin.readLineSync()!;

  print("Enter The Value Of A & B :");
  a=int.parse(stdin.readLineSync()!);
  b=int.parse(stdin.readLineSync()!);


  print("\nYour Name Is : $name");


  ans=Adition(a: a,b: b,name: name);

  print("\nYour Sum Is : $ans");
}
int Adition({int? a, int? b, String? name})
{
  int ans;

   ans=a!+b!;

  return ans;
}