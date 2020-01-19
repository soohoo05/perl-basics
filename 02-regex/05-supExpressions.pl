# use | to check for more than one thing at a time

# /idiot|dope|twit|llama/ will return true if `idiot,” ``dope,” ``twit” or ``llama” show up anywhere in the string

#sub expressions is putting a smaller regex inside a larger regex placed inside parentheses. $1 will contain the
#matching string

@email_lines = (
    "Dear idiot:",
    "I hate you, you twit.  You're a dope.",
    "I bet you mistreat your llama.",
    "Signed, Doug"
);

for $check_line (@email_lines) {
    if ( $check_line =~ /(idiot|dope|twit|llama)/ ) {
        print "Be careful!  This line contains the
                                 offensive word $1:\n", $check_line, "\n";
    }
}

# can use {min,max} in subexpression too

for $check_line (@email_lines) {
    if ( $check_line =~ /(!{3,})/ ) {
        print "Using punctuation like '$1'
                   is the sign of a sick mind:\n", $check_line, "\n";
    }
}

#can do multiple subexpressions in one regex, values stored in $1, $2, etc.

$name = "Wall, Larry";
$name =~ /(\w+), (\w+)/;

# $1 contains last name, $2 contains first name

$name = "$2 $1";

# $name now contains "Larry Wall"
