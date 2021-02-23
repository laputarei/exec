#!/usr/bin/env perl

#1.7.pl
sub getNum(){
    my $n;
    if (defined($n =<>)) {
    chomp($n);
    return $n;
    }
    return 0;
}
print("enter a number:");
$m = getNum();
#print(1..$n);
for(1..$m){
    print($_," ");
}

