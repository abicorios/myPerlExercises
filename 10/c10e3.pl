#!/usr/bin/perl
use 5.010;
@k=keys %ENV;
$l=0;
for(@k){
	$li=length $_;
	if($l<$li){$l=$li;}
}
for(sort @k){
	$v=$ENV{$_};
	$v=undef if length($v)==0;
	$v=$v//'undefined value';
	printf "%${l}s %s\n",$_,$v;
}
