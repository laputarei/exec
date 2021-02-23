#!/usr/bin/env perl

#1.7.pl
sub getNum(){
    if (defined($_[0] =<>)) {
    chomp($_[0]);
    return $_[0];
    }
    return 0;
}

sub oddEven{
    if($_[0] % 2 == 0){
        print("$_[0] is even\n");
    }
    else{
        print("$_[0] is odd\n");
    }
}

printf("enter a number:");
$n = getNum();
#print(1..$n);
for(1..$n){
    #print($_," ");
    oddEven($_);
}
