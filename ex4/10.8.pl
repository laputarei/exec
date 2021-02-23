#!/usr/bin/env perl
use autodie;
use FindBin qw($Bin);
use File::Copy qw(copy cp);
use File::Spec qw(catdir catfile);
#$tmp = File::Spec->catdir($Bin,"TEMP");
$file = File::Spec->catfile($Bin,"TEMP","genes.txt");
$cpfile = File::Spec->catfile($Bin,"TEMP","genes_copy.txt");
open (FH,">$file");
close(FH);
#copy $file,$tmp;
copy $file,$cpfile;

