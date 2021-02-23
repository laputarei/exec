#!/usr/bin/env perl
use autodie;
use FindBin qw($Bin);
use File::Spec qw(catdir);
use File::Copy qw(move mv);
#use File::Basename qw(dirname);
#use File::Spec qw(catdir catpath);
$tmp = File::Spec->catdir($Bin,"TEMP");
#print $tmp;
chdir $tmp;
@files = <*.bak>;
#print @files;
$bak = "BAK";
mkdir $bak;
foreach (@files){
    mv $_, $bak."\\".$_;
}