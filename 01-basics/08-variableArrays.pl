#arrays are indexed (starting at 0) lists

# @ARRAY_NAME= (Element1, Element2, ...)

@numbers= (1,2,3,4,5);

#to print at a specific index
#print $ARRAY_NAME[INDEX]

#prints 3
print $numbers[2];

print "\n";

#modify is simple
# $ARRAY_NAME[INDEX] = VALUE

#changes 3 to 6
$numbers[2] = 6;
print $numbers[2];

print "\n";

#new array will be created if you attempt to assign a value to one of its elements

#creates an array "letters"
$letters[0] = "A";

print $letters[0];

print "\n";

#can get length of array, equals actual length - 1
# print $#ARRAY_NAME

#prints 4
print $#numbers;

print "\n";

#non-existent or empty array returns -1
print $#nonexistent;

print "\n";

#resize an array
# $#ARRAY_NAME = VALUE
#VALUE is 1 less than the size you want to make the array

$#numbers = 0;
#prints 0
print $#numbers;
