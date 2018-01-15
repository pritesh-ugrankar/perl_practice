use strict;
use warnings;

my $val = 10;
print "Outside the functions \$val is $val stored at ", \$val, "\n";
sub first {
	my $val = 200;
	print "In the first function \$val is $val stored at ", \$val, "\n";

}
sub second {
	my $val = 100;
	print "In the second function \$val is $val stored at ", \$val, "\n";
}
first();
print "After first function, before second function,  \$val is $val stored at ", \$val, "\n";
second();
print "After second function,  \$val is $val stored at ", \$val, "\n";
