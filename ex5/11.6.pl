#!/usr/bin/env perl
sub getNum(){
    if (defined($n =<>)) {
    chomp($n);
    return $n;
    }
    return 0;
}
@arr=1..100;
print("enter the number:");
$num = getNum();
if($num <= $#arr+1) {
    print("@arr[0..$num-1]")
}
else{
    print("@arr[0..$#arr]");
}
    
