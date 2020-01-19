#file handles using open

#the following opens log.txt using the filehandle LOGFILE/a variable name

#open(LOGFILE,"log.txt");

#use close to close the file

#close LOGFILE

open( LOGFILE, "log.txt" ) or die "I couldn't get at log.txt";

# We'll discuss the "or die" in a moment.

#use <LOGFILE> to get the lines in the file
$title = <LOGFILE>;
print "Report Title: $title";
for $line (<LOGFILE>) {
    print $line;
}
close LOGFILE;

#use open to overwrite or append to a file

#one > for writing
open( OVERWRITE, ">overwrite.txt" ) or die "$! error trying to overwrite";

# The original contents are gone, wave goodbye.

# two > for appending
open( APPEND, ">>append.txt" ) or die "$! error trying to append";

# Original contents still there, we're adding to the end of the file

print OVERWRITE "This is the new content.\n";
print APPEND "We're adding to the end here.\n", "And here too.\n";

# use or/and to do something after an open
# on line 29, if file append.txt can't be opened, it will print the string
# could have used and to print something to say the file opened

#die ends program with the message $! contains the error message.
