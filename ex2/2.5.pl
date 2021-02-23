#!/usr/bin/env perl

@a = (1..5,11..15);

for($i=0;$i<=$#a;$i++){
    $a[$i]*=2;
}
print("@a");



