//Program 2

import 'dart:io';

void main()
{
  List data=[];

  print("\n========== Enter The List only 10 Data ===========\n");

  for(int i=0;i<10;i++)
    {
      int a = int.parse(stdin.readLineSync()!);

      data.add(a);
    }

  List data2=filter(data);

  print(data2);
}
List filter(List data) => data.toSet().toList();