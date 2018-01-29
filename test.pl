use strict;
use warnings;

my @array = (-01111, 10,1,3,-30,5,-100,0,-1,-3,30,3,2,-300, 0xFF);


sub sortie {
	my @sorted;
	my @sortit = @_;
	my @biglist;
	my $biggest_so_far = 0;
	my $smallest_so_far =0;
	foreach my $num(@sortit) {
		if ($num > $biggest_so_far) {
			$biggest_so_far = $num;
		}
		if ($num < $smallest_so_far) {
			$smallest_so_far = $num;
		}
	}
	@biglist = ($smallest_so_far..$biggest_so_far);

	foreach my $bignum ( @biglist) {

		foreach my $sortnum (@sortit) {
			if ($bignum == $sortnum) {
				push @sorted, $bignum; 
		}
	}

 }

 	print "\@array = @array\n";
	print "\@sorted = @sorted\n";


}

sortie(@array);