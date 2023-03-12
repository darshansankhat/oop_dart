//Program 10

import 'dart:io';

class Sum
{
  int? a,b,ans;

  void setdata()
  {
    print("Enter The Value Of A :");
    a=int.parse(stdin.readLineSync()!);
    print("Enter The Value Of A :");
    b=int.parse(stdin.readLineSync()!);

    ans=a!+b!;
  }
  void getdata()
  {
    print("Sum is : $ans");
  }
}
void main()
{
  Sum s1=Sum();
  s1.setdata();
  s1.getdata();
}