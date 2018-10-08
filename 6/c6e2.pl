#!/usr/bin/perl
chomp(@w=<STDIN>);
print "-" x 10,"\n";
for(@w){
	$h{$_}+=1;
}
for(sort keys %h){
	print "$_ $h{$_}\n";
}
#while(($k,$v)=each %h){
#	print "$k $v\n";
#}
