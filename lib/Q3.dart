//Program 3

import 'dart:io';

void main() {
  int x, y;
  int ans;
  String no;

  print("Enter The Value Of X & Y:");
  x = int.parse(stdin.readLineSync()!);
  y = int.parse(stdin.readLineSync()!);

  print("Press '+' For Addition");
  print("Press '-' For subtraction");
  print("Press '*' For multiplication");
  print("Press '/' For Division");
  print("Press '%' For Module");

  print("Enter The Choice:");
  no = stdin.readLineSync()!;

  switch (no) {
    case '+':
      {
        ans = Addition(x, y);
        print("Addition Is : $ans");
        break;
      }

    case '-':
      {
        ans = Subtraction(x, y);
        print("Subtraction Is : $ans");
        break;
      }

    case '*':
      {
        ans = Multiplication(x, y);
        print("Multiplication Is : $ans");
        break;
      }

    case '/':
      {
        ans = Division(x, y) as int;
        print("Division Is : $ans");
        break;
      }

    case '%':
      {
        ans = Module(x, y);
        print("Module Is : $ans");
        break;
      }
  }
}

int Addition(int a, int b) => a + b;

int Subtraction(int a, int b) => a - b;

int Multiplication(int a, int b) => a * b;

double Division(int a, int b) => a / b;

int Module(int a, int b) => a % b;
