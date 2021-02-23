#!/usr/bin/env perl
use autodie;
chdir("C:\\Windows");
my @exe_files = <*.exe>;
#print(@exe_files);
printf("there are %d exe files",$#exe_files+1);