//Program 1

import 'dart:io';

void main()
{
  int ans;
  ans=cube();

  print("Cube IS : $ans");
}

int cube()
{
  int n,ans;

  print("Enter The Value Of Cube:");
  n=int.parse(stdin.readLineSync()!);

  ans=n*n*n;

  return ans;
}