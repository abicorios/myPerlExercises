#!/usr/bin/perl
print "input radius\n";
chomp($r=<STDIN>);
if($r<0)
{
print 0;
}
else
{
$pi=3.141592654;
$l=$r*2*$pi;
print $l;
}
print "\n";
