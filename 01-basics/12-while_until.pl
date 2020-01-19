#while loops do a block of code until condition is satisfied

# while (condition){
  #do something
#}

$counter =0;
while($counter != 10){
  print "$counter \n";
  $counter ++;
}

until($counter == 0){
  print "$counter \n";
  $counter --;
}
