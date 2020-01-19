#use eq for string comparison, == would be for numeric comparison

$a = 5;
    if ($a == " 5 ") { print "Numeric equality!\n"; }
    if ($a eq " 5 ") { print "String equality!\n"; }

$b = "yes";
  if($b == "yes"){print "yesyes";}
  if($b eq "yes"){print "yes";}
