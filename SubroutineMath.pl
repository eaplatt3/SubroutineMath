####################################
# Earl Platt III
# 4/3/2019
# BCS 316 - Perl Programming
# Subroutine Math
# Input - User Enters Numbers
# Output - Math Done with Numbers 
####################################

use strict;
use warnings;

my $num;

print "/n";
print "Please Enter a Number: "; 

$num = <STDIN>

sub multi10 {
	$num * 10;
}

sub divide2 {
	$num / 2;
}

$num = multi10;
$num = divide2;

print $num; 