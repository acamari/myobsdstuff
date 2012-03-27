#!/usr/bin/env perl

use File::Basename;

# stdin: /tmp/deps

open my $fh, "<", "/usr/ports/INDEX" or die $!;
my @pkg = map {chomp; $_} <$fh>;
my @deps = map {chomp; $_} <>;
for my $d (@deps) { 
	my @f = sort {$b cmp $a} 
		map {/^($d-[^|]+)\|([^|]+)\|/ ? dirname($2). "/$1" : ()} @pkg; 
	if (@f) {
		print "$d: ". $f[0]. "\n";
	} else { 
		print "$d: not found.\n"
	}
}
