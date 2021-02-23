#!/usr/bin/env perl
@test=('apple','veers','cat','fdfd');
@num5 = grep {/.{4,}/} @test;
print $#num5+1;