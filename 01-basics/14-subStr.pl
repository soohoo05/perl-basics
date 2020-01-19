# can retrieve a part of a string
# print substr(STRING_VARIABLE,BEGINNING_INDEX,END_INDEX)

$a = "Hello, I am a string";

#prints "Hello"
print substr($a,0,5);

print "\n";
#can use negative number to start from end, count backward and print x

# print substr(STRING_VARIABLE,-x,y)
#x is how many characters from the right to go back
#y is how many characters after going back to take

#prints "string"
print substr($a,-6,7);

print "\n";

#\n represents one character

$b = "Hello, I am a string\n";

#prints "string" with a new line
print substr($b,-7,7);

#can replace as well

substr($b,-7,7) = "number";

#prints Hello, I am a number
print $b;
