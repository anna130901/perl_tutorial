package abc;

use strict;
use warnings;
# use Exporter 'import';
# our @EXPORT_OK = qw(hello add);

sub hello {
    print "Hello, World!\n";
}

sub add {
    my ($x, $y) = @_;
    return $x + $y;
}

1; # End of module
