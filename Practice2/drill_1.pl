#! /usr/bin/perl
	print "Please enter the radius:\n";
	chomp($radius = <stdin>);
	if($radius < 0){
		$radius = 0;
		}
	$pi = 3.1415926;
	$circ = $pi * 2 * $radius;
	print "The circumference of circle of radius of 12.5 is ${circ}.\n";