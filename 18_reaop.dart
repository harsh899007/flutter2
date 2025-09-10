import 'dart:io';

void main()
{
    int a,b;
    bool result= false;

    print("enter value of a ");
    a=int.parse(stdin.readLineSync().toString());

    print("enter the value of b");
    b=int.parse(stdin.readLineSync().toString());

    result=a<b;
    print("$result=$a<$b");

    result=a>b;
    print("$result=$a>$b");

    result= a<=b;
    print("$result=$a<=$b");

    result=a>=b;
    print("$result=$a>=$b");

    result= a==b;
    print("$result=$a==$b");

    result= a!=b;
    print("$result=$a!=$b");
}