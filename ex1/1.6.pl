#!/usr/bin/env perl
#1.6.pl
sub getString(){
    if (defined($_[0] =<>)) {
    chomp($_[0]);
    return $_[0];
    }
    return "";
}
print("Enter the first string:");
$sa = getString();
print("Enter the second string:");
$sb = getString();
if ($sa eq $sb){
    print($sa," ", $sb," is equal.")
} 
else {
    print($sa," ",$sb,"is unequal.")
}