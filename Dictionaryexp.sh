declare -A classroom;

#NameOfDictionary[key]=value
classroom["RollNo_4"]="Pritish";
classroom["RollNo_1"]="Akash";
classroom["RollNo_2"]="Kalpana";
classroom["RollNo_6"]="Ayub";
classroom["RollNo_3"]="Prabhas";
classroom["RollNo_5"]="Silver";
classroom["RollNo_6"]="Veer";



echo "Values of Dictionary: " ${classroom[@]};  # Retrive all values of classroom dictionary