#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'MongoDB' ) || print "Bail out!\n";
}

diag( "Testing MongoDB $MongoDB::VERSION, Perl $], $^X" );
