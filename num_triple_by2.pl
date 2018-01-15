use strict;
use warnings;

my @tripled = map { $_ * 3 } my @list = (1..10);
print "\@list = @list\n\@tripled = @tripled\n";
my @div_by_two= grep { $_ % 2 == 0 } @tripled;
print "\@div_by_two = @div_by_two\n";
