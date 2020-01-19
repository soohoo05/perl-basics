#regular expressions are case sensitive. adding a flag after a regex modifies the behaviour.

# i makes a match case-insensitive

$bob = "Hello Bob";
if($bob =~ /bob/i){
  print "bob is here";
}
