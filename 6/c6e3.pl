#!/usr/bin/perl
@k=keys %ENV;
$l=0;
for(@k){
	$li=length $_;
	if($l<$li){$l=$li;}
}
for(sort @k){
	printf "%${l}s %s\n",$_,$ENV{$_};
}
