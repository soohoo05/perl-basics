#subs in perl is the same as functions in other languages

#sub NAME{
  #do something
#}

# NAME()

#parameters passed into a sub are located in @_

sub multiply {
    my (@ops) = @_;
    return $ops[0] * $ops[1];
}

for $i (1 .. 10) {
     print "$i squared is ", multiply($i, $i), "\n";
}

#like ruby, last stement is returned if not expressed
