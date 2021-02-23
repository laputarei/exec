#!/usr/bin/env perl
sub getItem(){
    my $n;
    if (defined($n =<>)) {
        chomp($n);
        return $n;
    }
    return undef;
}

sub swap{
    my $a;
    my $b;
    ($a,$b) = @_;
    ($a,$b) = ($b,$a);
    print($a," ",$b);
}

print("Please enter the first item:");
$itema = getItem();
print("Please enter the second item:");
$itemb = getItem();


swap($itema, $itemb);

