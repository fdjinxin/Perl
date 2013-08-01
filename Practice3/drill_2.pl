#! -m /usr/bin/perl
	chomp (@texts = <STDIN>);
	@texts = sort @texts;
	print "@texts\n";