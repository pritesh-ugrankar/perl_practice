use strict;
use warnings;

sub greet_add {
	my $sum = 0;
	my @seen;
	foreach my $num (@_) {
		$sum += $num;
		print "Hi $num, you are the first one!!\n" if !@seen;
		print "Hi $num, Please join (@seen). " if @seen;
		push @seen, $num;
		print "You ", scalar @seen , " fine folks add up to: $sum\n" if scalar @seen > 1; 
		
	}
	
	print "Total is: $sum\n";
}

my @list = (1..10);
greet_add(@list);
