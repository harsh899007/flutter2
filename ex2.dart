import "dart:io";


void main()
{
    print("enter your name ");
    String? name=stdin.readLineSync();

    print("enter your age");
    int age=int. parse(stdin.readLineSync().toString());

    print("enter your weight");
    double weight=double .parse(stdin.readLineSync().toString());

    print("name=$name,age=$age,weight=$weight");

}

