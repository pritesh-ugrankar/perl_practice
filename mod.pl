use strict;
use warnings;

my @arr = (1..10);
print "\@arr before the loop: @arr\n";
foreach my $num (@arr) {
	my $mod = $num;
	$mod++;
	print "\$num is $num. \$mode is $mod\n";
}
print "\@arr after the loop: @arr\n";
