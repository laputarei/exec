#!/usr/bin/env perl
sub diff{
    my ($a,$b) = @_;
    printf("Sub %d\n",$a-$b);
    
}
($x,$y,$a, $b) = (1, 5,6, 9);

diff($x,$y);
printf("Sub %d\n",$a-$b);
    

