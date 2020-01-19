#scalars
# $VARIABLE_NAME = VALUE

#integer
$i = 5;

#interpreted string using double quotes, prints "Tyler" with a new line at the end
$nameInterpreted = "Tyler \n";
print $nameInterpreted;

#new line to seperate examples
print "\n";

#with an interpreted string, can add other variables into the string
$name = "Tyler";
#this will print "Tyler is 5 years old"
print " $name is $i years old";
#new line to seperate examples
print "\n";

#literal string using single quote, prints "Tyler \n"
$nameLiteral= 'Tyler \n';
print $nameLiteral;

#new line to seperate examples
print "\n";

#if you try to add a variable name to a single quotes string, will print variable name
print '$nameLiteral is $i years old';
