#!/usr/bin/env perl
sub getNum(){
    if (defined($_[0] =<>)) {
    chomp($_[0]);
    return $_[0];
    }
    return 0;
}
sub absolute{
    if($_[0] < 0) {
        return -$_[0];
    }
    return $_[0];
}

print("enter a number:");
$n=getNum();
print absolute($n);
