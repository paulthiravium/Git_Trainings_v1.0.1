use strict;

my @a = ( 1, -2, 10, 5 -20 );

foreach my $i(@a) {
	foreach my $j(@a) {
		if($i > $j) {
			($i,$j) = ($j,$i);
		}
	}
}
print @a;
