# can assign array indexex easily to scalar variables

@a = (1, 2, 3, 4);

($first, $second, $third, $fourth) = @a;

#prints 1
print $first;
