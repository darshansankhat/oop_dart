//Program 9

import 'dart:io';

class Distence
{
  double? feet,inch;

  void setdata()
  {
    print("Enter The Feet Value : ");
    feet = double.parse(stdin.readLineSync()!);

    print("Enter The Inch Value : ");
    inch = double.parse(stdin.readLineSync()!);

  }
  void getdata()
  {
    feet=feet!+(inch!/12);
    inch=inch!%12;

    print("Feet Is : ${feet?.toInt()} Inch Is : ${inch?.toInt()}");
  }
}
void main()
{
  Distence d1 = Distence();
  d1.setdata();
  d1.getdata();
}