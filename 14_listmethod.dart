void main()
{
    var fruits=['apple','banna','mango','pinapple','orange','kiwi','coconut','watermelon'];
    print(fruits);

 // display size of the list
  print(fruits.length);

  // display is fruits empty
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);

  // display 1st three value
  print(fruits.take(3).toList());

  // display item n0 4,5,6
  print(fruits.getRange(3,6));

  // display get last item
  print(fruits.getRange(fruits.length-1,fruits.length).toList());

  // remove 1st item
  fruits.removeAt(0);
  print(fruits);

  // remove 2nd and thired item
   fruits.removeRange(1,4);
   print(fruits);

   fruits.add('lemon');
   print(fruits);

   fruits.insert(4,'sepotila');
   print(fruits);

   // remove all item

   fruits.clear();
   print(fruits);
   



}