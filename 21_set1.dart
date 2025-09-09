// example of set(only unique value )

import 'dart:io';

void main()
{

    Set<String> dish={'pani puri','samosa','pav bhaji'};
    print(dish);


    List<String>dish2=['dhokla','bateta'];
    List<String>dish3=['pani puri','mix plat','idli'];

    dish.addAll(dish2);
    dish.addAll(dish3);

    print(dish);


}