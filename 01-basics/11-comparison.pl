# if statements
# >,>=, <, <=, == and !=

# if - if true do ...
# unless - if false do ...

$name = "Tyler";

if( $name == "Tyler"){
  print "Hello Tyler";
}

print "\n";


$bank_acc = -5;
unless ( $bank_acc > 0){
  print "I'm broke and have \$$bank_acc ";
}

print "\n";

# also else and elsif statements

if ($bank_acc < 0){
  print "broke";
}
elsif ($bank_acc= 0){
  print "0"
}
else{
  print "got money"
}
