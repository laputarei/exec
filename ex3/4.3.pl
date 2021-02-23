#!/usr/bin/env perl
#use Scalar::Util qw(looks_like_number);
sub randSeq{
    #srand(0);
    my @arr;
    my $symbol;
    for(1..$_[0]){
        $symbol = int(rand(100));
        if($symbol%2){
            push @arr, -$symbol;
        }
        else{
            push @arr, $symbol;
        }
        
    }
    return @arr;
}

sub sum{
    #print(@_,"\n");
    my @a = @_ ;
    my $total = 0;
    foreach(@a) {
        $total += $_;  
    }
    return $total;
}

@a=randSeq(30);
print "@a","\n";
print sum(@a);

#@a = ();
#print("enter the array,one by one with CRLF:");
#while(1) {
#    local @a;
#    chomp($n =<STDIN>);
#    if($n =~/end/){
#        last;
#    }
#    else {
#        push @a ,$n;
#    }
#    #print(@a,"\n");
#}


