import 'dart:io';
void main()
{
    int a=100, b=30;
    var result=null;
    print(result);
    result=a+b;
    print(result);

    result=a-b;
    print(result);

    var result2;

    print("result 2=$result2");

    result2 ??=a*b;
    print("now result 2 has $result2");

    result2 ??= a/b;

    print("now result 2 has $result2");
    

}