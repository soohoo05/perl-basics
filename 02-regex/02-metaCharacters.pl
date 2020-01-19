#metacharacter is character or sequence that has special sequence. ex: \n or \t

=begin
 ^ used for beginning of string
 $ used for end of string
=cut

#For example, the regexp /^Bob/ will match ``Bob was here,” ``Bob” and ``Bobby.”
#It won’t match ``It’s Bob and David,” because Bob doesn’t show up at the beginning of the string.

=begin
. used to match any character except newline

# / a.b/
#above matches a , anything in the middle followed by a b ex:ab, aab, a3b
=cut

#use \ to escape characters like .

# /MR\./
#above matches MR.

=begin
+ used to match the immediately preceding charater one or more times
ex: /ab+c/ matches abc, abbc, abbbc

* used to match the immediately preceding character zero or more times
ex: /ab*c/ matches abc, abbc, ac

? used to match the immediately preceding charater zero or one time
ex: /ab*c/ matches abc or ac
=cut
