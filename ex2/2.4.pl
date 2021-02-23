#!/usr/bin/env perl
@a=(1..5,11..15);
shift @a;
$a[$#a]/=5;
print("@a");