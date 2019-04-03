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

my $subNum;

sub multi {
	$subNum * 10;
}

sub divide {
	$subNum / 2;
}

my $num;

print "/n";
print "Please Enter a Number: "; 

$num = <STDIN>;
chomp $num;

multi($num);
divide($num);

print "$num"; 