#!/usr/bin/env perl
use Time::HiRes qw(gettimeofday);
@arr = (1 .. 20000);
my ($start_sec,$start_usec) = gettimeofday();
my @str_arrays = sort {$a cmp $b} @arr;
print("@str_arrays");
my ($end_sec,$end_usec) = gettimeofday();
# Compute time elipsed
my $timeDelta= ($end_usec-$start_usec) /1000+ ($end_sec-$start_sec) *1000;
print "\nIt takes ",$timeDelta ;