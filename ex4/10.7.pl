#!/usr/bin/env perl
use autodie;
use FindBin qw($Bin);
use File::Spec qw(catdir);
my $pwd=$ENV{'PWD'};
$tmp = "TEMP";
$bak = "BAK";
$dst = File::Spec->catdir($Bin,$tmp,$bak);
print $dst;
chdir $dst;
@files = <*.bak>;
foreach (@files){
    unlink $_    
}
chdir $pwd;
rmdir $dst;
