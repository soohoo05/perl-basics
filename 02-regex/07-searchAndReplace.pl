# can use regex to replace

# s/// operator
# syntax: s/regex/replacement string/

$pet = "I love cat's";
$pet =~ s/cat/dog/;

#prints I love dog's
print $pet;

print "\n";

# you can use subexpressions as well to replace.

$name = "Wall, Larry";
$name =~ s/(\w+), (\w+)/$2 $1/;

#prints Larry Wall
print $name;

print "\n";
# flags are also allowed in search and replace

$saying = "My name is Tyler, I have a friend also named tyler";

$saying =~ s/tyler/bill/ig;

#prints "My name is bill, I have a friend also named bill"
print $saying;
