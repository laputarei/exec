#!/usr/bin/env perl

@arr=qw/a b c/;
while(@arr){
    print(shift @arr, " ");
    #$_ = shift @arr;
    #print($_, "\n");
}