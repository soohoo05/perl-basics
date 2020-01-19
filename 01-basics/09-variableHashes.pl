#hashes contain x number of key value pairs

# %HASH_NAME= ( KEY => VALUE, KEY => VALUE, ...)

%person = ("Name" => "Tyler", "Age" => 25, "Occupation" => "Software Engineer Instructor");


#to print value in hash using key
# $HASH_NAME{KEY}

#prints "Tyler"
print $person{"Name"};

print "\n";

#set or modify a keys value
$person{"Occupation"}="Software Engineer";
print $person{"Occupation"};

print "\n";

$person{"Phone"}="Iphone";
print $person{"Phone"};

#to get keys in a hash in an array
# @ARRAY_NAME = keys %HASH_NAME

@personKeys= keys %person;
