#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'AnyEvent::Mac::FSEvents' );
}

diag( "Testing AnyEvent::Mac::FSEvents $AnyEvent::Mac::FSEvents::VERSION, Perl $], $^X" );
