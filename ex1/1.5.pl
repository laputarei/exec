#!/usr/bin/env perl

#1.5.pl
#? How to judge the data type
sub getNum{
    if (defined($n =<STDIN>)) {
    chomp($n);
    return $n;
    }
    return 0;
}

print("Enter the first number:");
$a = getNum();
print("Enter the second number:");
$b = getNum();
printf("Sum: %d\n", $a+$b);