#!/usr/bin/perl
$c='## Copiright (C) 2018 by abicorios';
$r=$c;
$r=~s/[\(\)]/\\$&/g;
$f=0;
$^I='.bak';
while(<>){
	if(/^#!/){
		$f=1;
		print;
		next;
	}
	if($f==1){
		if(!/$r/){
			s/.*\n/$c\n$_/;
		}
		$f=0;
	}
	print;
}

