=begin
\d used to match a single digit
\w used to match a single character
\s used to match whitespace, also \space and tab

use + and * to match more than one

/^\s+/ will match any string that begins with whitespace
/\w+/ will match any string that contains at lease one character

{NUMBER} used to to indicate quantity you want to match

/\d{3}/ will match a 3 digit number

use 2 digits to max a range
{MIN,MAX}
/\d{1,3}/ will match a number with 1-3 digits

use 1 digit and a comma to have a min but no max
{MIN,}
/\d{3,} will match a 3 or greater digit number

\D matches nondigits
\W matches noncharacters
\S matches nonwhitespace

use brackets to match whatever you want in that spot of the string
/b[aeiou]g/ will match bag, beg, big, bog and bug

can do a range
/[a-f]/ will match if character is a,b,c,d,e or f

can do range with number
/[0-5]/ will match if number is 0,1,2,3,4 or 5

use ^ inside to match whatever isn't in the list
/[^a-f]/ will match all characters except a-f 
=cut
