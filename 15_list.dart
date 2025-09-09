void main()
{
    var myList=['car','10','12.5','plan','car'];
    print(myList);
    print(myList.contains('car'));

    print(myList.contains('bike'));
    print(myList.indexOf('car'));
 
    print(myList.indexOf('plan'));
    print(myList.indexOf('ship'));

    print(myList.lastIndexOf('car'));

    var Score =[100,125,10,23,78,45,69,];
    print(Score);

    print(Score.where((item)=>item>=100).toList());

    Score.sort();
    print(Score);

    print(Score.reversed.toList());
    
}