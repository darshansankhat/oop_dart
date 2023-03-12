//Program 11

import 'dart:io';

class Emp
{
  Emp({String? name,int? id,String? add})
  {
    print("\nName is : $name");
    print("\nID is : $id");
    print("\nAddress is : $add");
  }
}
void main()
{
  List l1=[];
  int id,N;
  String name,add;

  print("Enter The Employ Data :");
  N=int.parse(stdin.readLineSync()!);

  for(int i=0;i<N;i++)
    {
      print("\nEnter The Name :");
      name = stdin.readLineSync()!;
      print("\nEnter The ID :");
      id = int.parse(stdin.readLineSync()!);
      print("\nEnter The Address :");
      add = stdin.readLineSync()!;
      l1.add({'name' : name, "add" : add, "id" : id});
    }
  for(int i=0;i<N;i++)
    {
      Emp(add: l1[i]['add'],name: l1[i]['name'],id: l1[i]['id']);
    }
}