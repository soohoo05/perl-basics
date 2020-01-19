#use split to divide a string, based off whitespace, comma, etc.
#split(REGEX,STRING)
$a = "Hello. Welcome Perl!\n";

@b=split(" ",$a);

print $b[0];

print "\n";
#can also specify max number of splits.

@split_two=split(" ",$a,2);

#prints 1 (so length is really 2)
print $#split_two;

print "\n";
#can use join to put array back together

$b = join(" ",@b);

#prints Hello. Welcome Perl!
print $b;

print "\n";

$c= join (" yes ",@b);

#prints Hello. yes Welcome yes Perl!
print $c;
