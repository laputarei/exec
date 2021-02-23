#!/usr/bin/env perl
@str =(Fred, Wilma, Pebbles);
$room = splice @str,1,1,(Barney, Betty);
#print($room, "\n");
print("@str","\n");
#?
splice(@str,1,0,qw(Bamm-Bamms));
print($room, "\n");
print("@str");