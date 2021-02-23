#!/usr/bin/env perl
$line = "I am learning Perl";
@arr = reverse(split(" ", $line));
$index = $#arr;
while( $index >= 0){
    print $arr[$index--],"\n";
    #--$index;
}

