count=0;

fruits[((count++))]="Mango";
fruits[((count++))]="Grapes";
fruits[((count++))]="Orange";
fruits[((count++))]="Blueberry";
fruits[((count++))]="Pineapple";

echo " All Elements of an Array:  " ${fruits[@]}; # for all elements

echo " Index 2 element:  " ${fruits[2]}; # for finding an element at index 2

echo " All Index:  " ${!fruits[@]}; # All Index

echo " Size of an array:  " ${#fruits[@]}; # size of an array