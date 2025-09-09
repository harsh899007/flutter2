import 'dart:io';

void main()
{
    int a=0,b=0,c=0;
    print("enter a value of a:");
    a=int.parse(stdin.readLineSync().toString());

    print("enter a value of b:");
    b=int.parse(stdin.readLineSync().toString());

    print("enter a value of c:");
    c=int.parse(stdin.readLineSync().toString());

    bool result=a==b &&b==c;
    print("$result=$a<$b || $b<$c");

    result=a<b || b<c;
    print("$result=$a<$b || $b<$c");
    
    result=!(a>100);
    print("$result=!($a>100)");


}