#!/usr/bin/env perl

my $dir=$ENV{'PWD'};
#print $dir;
my @files = <*>;
foreach (@files){
    if(-M $_ >1 and -f _){
        print $_,"\n";
    }
}