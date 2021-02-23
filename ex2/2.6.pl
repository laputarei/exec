#!/usr/bin/env perl
$line = "I am learning Perl";
@arr = split(" ", $line);
#foreach(@arr){
for(@arr){
    print $_," ";
}
