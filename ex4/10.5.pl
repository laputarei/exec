#!/usr/bin/env perl
use autodie;
#use Cwd(getcwd,abs_path);
use File::Copy qw(copy cp);
use FindBin qw($Bin);

#my $dir= getcwd;
$tmp = "TEMP";
chdir $Bin;
mkdir $tmp;
#mkdir $tmp;
@pls =<*.pl>;
foreach (@pls){
    $src = $_;
    s/pl/bak/;
    #print $_;
    copy($src, $tmp."//".$_);
}
#print $Bin,"\n";




#chdir $tmp;
#@files = <*>;
#foreach (@files){
#    if($_ =~ /\.pl/){
#        rename($_,$`.".bak") or die "rename failed: $!";
#    }
#}