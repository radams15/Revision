#!/bin/perl

use warnings;
use strict;

sub convert{
	my ($in, $out) = @_;
	
	my $command = "pandoc -s --quiet -f markdown -o '$out' -t latex";
	
	open(PIPE, "|$command");
	
	print PIPE "$in\n";
	
	close(PIPE);
}

sub convert_sect{
	my ($path) = @_;
	
	my $before = `pwd`;
	
	chdir $path;
	
	my $data = "";
	
	foreach my $file (<*.md>){
		my $content = `cat '$file'`;
		#$data .= "---\n\n# $file\n\n$content";
		$data .= "\n\n$content\n\n";
	}
	
	if($path =~ /(\d+.?) - (.*)/g){
	
		if(!($data eq "")){
			convert($data, "$1 - $2.pdf");
		}
	}

	chdir "..";
}

foreach my $sect (<*>){
	convert_sect($sect);
}
