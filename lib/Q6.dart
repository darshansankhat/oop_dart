//Program 6

import 'dart:io';

class Book
{
  int? book_id;
  String? title,author;

  //default
  // Book()
  // {
  //   print("Enter The Book Id :");
  //   book_id=int.parse(stdin.readLineSync()!);
  //   print("Enter The Book Title :");
  //   title=stdin.readLineSync()!;
  //   print("Enter The Book Author :");
  //   author=stdin.readLineSync()!;
  // }

  //Peramitris
  Book(int book_id,String title,String author)
  {
    this.book_id=book_id;
    this.title=title;
    this.author=author;
  }
  void getdata()
  {
    print("Book Id Is : $book_id");
    print("Book Title Is : $title");
    print("Book author Is : $author");
  }
}

void main()
{

  int book_id;
  String title,author;

  print("Enter The Book Id :");
  book_id=int.parse(stdin.readLineSync()!);
  print("Enter The Book Title :");
  title=stdin.readLineSync()!;
  print("Enter The Book Author :");
  author=stdin.readLineSync()!;

  Book b1=Book(book_id,title,author);
  b1.getdata();
}