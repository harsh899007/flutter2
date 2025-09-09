import 'dart:io';
void main()
{
    int lenth=0,height=0;

    print("enetr the lenth");
     lenth=int.parse(stdin.readLineSync().toString());

     print("enetr the height");
     height=int.parse(stdin.readLineSync().toString());
 
    print((lenth>height) ? " it is landscape " : " it is a portrait ");
}