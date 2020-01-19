# use g flag to have perl remember where it was in the string when it returns to it after already going through it.


$number = "Look, 200 5-sided, 4-colored pentagon maps.";
   while ($number =~ /(\d+)/g) {
       print "I found the number $1.\n";
       $number_count++;
   }
   print "There are $number_count numbers here.\n";

=begin
  the following is printed:
   I found the number 200.
   I found the number 5.
   I found the number 4.
   There are 3 numbers here.
=cut
