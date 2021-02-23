#!/usr/bin/env perl
sub increment{
    $_[0]++;
}
$x=1;
foreach(1..3){
    increment($x);
}
print $x;
