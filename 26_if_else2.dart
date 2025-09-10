// write a program to display how many days given month has 
// jan, mar, may, july, augest, oct, dec 31
// apr, june, sept, nov = 30
// feb 28/29
import 'dart:io';
void main()
{
    int month;
    print("enter month no");
    month=int.parse(stdin.readLineSync().toString());
    if(month==2)
    {
        print("this month has 28/29 days ");
        return;

    }
    if(month==1 || month==3)
}