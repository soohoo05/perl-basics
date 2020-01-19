#regex uses if, while and unless to test if a string matches the regex
#can also use and and or
#matching regex will return a true value if match inside string

#use special operator =~
# if(string =~ /regex/)

$user_location = "I see thirteen black cats under a ladder.";
if ( $user_location =~ /thirteen/ ) {
    print "Eek, bad luck!\n";
}
