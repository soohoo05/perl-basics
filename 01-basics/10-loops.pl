# loops to run code over and over again
=begin
 for $i (1,2,3,4,5){

}
 i is the loop index, 1,2,3,4,5 is what values to iterate over
 use .. to specify a range

=cut

#to specify a range
@one_to_ten = (1 .. 10);
    $top_limit = 25;
    for $i (@one_to_ten, 15, 20 .. $top_limit) {
      #prints 1,2,3...,8,9,10,15,20,21..24,25
        print "$i\n";
    }

#can also iterate through strings
for $marx ('Groucho', 'Harpo', 'Zeppo', 'Karl') {

    print "$marx is my favorite Marx brother.\n";
}
