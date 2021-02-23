#!/usr/bin/env perl
use experimental 'smartmatch';
@a = 'a'..'z'; # 1..101;
@b = 'g'..'k'; #1..11;
#print @b;
for(@b){
    #print $_, "\n";
    if($_ ~~ @a){
        print $_, " ";
    }
}