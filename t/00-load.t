#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'DBI::Custom::Query' );
}

diag( "Testing DBI::Custom::Query $DBI::Custom::Query::VERSION, Perl $], $^X" );
