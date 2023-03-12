//Program 4

import 'dart:io';

void main()
{
  double per;

  per=mark();

  print("\nPersentaje is : $per");

  if(per<=60.0)
  {
    print("\sorry\nYou are Not allow to software developer job:");
  }
  else
  {
    print("\nCongratulation\nYou are allow to software developer job:");
  }
}

double mark()
{
  double per;
  int n,sum=0;
  List<int> subject=[];

  print("==========Enter The 3 to 5 occupations mark ====================\n");
  n=int.parse(stdin.readLineSync()!);

  for(int i = 0;i<n;i++)
  {
    print("Enter The Subject ${i+1} mark:");
    int a =int.parse(stdin.readLineSync()!);

    subject.add(a);
  }

  for(int i = 0;i<n;i++)
  {
    sum=sum+subject[i];
  }

  print("\nSum Of Subjects Is : $sum");

  per=sum/n;

  return per;
}