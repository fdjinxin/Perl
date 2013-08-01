#! -m /usr/bin/perl 
	@names = qw/fred betty barney dino wilma pebbles bamm-bamm/;
	@inputNumbers = <STDIN>;
	foreach (@inputNumbers)
	{
		if($_ < 7 && $_ > 0)
			{print "$names[$_-1]\n";}
	}