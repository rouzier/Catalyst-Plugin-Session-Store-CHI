#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Catalyst::Plugin::Session::Store::CHI' ) || print "Bail out!
";
}

diag( "Testing Catalyst::Plugin::Session::Store::CHI $Catalyst::Plugin::Session::Store::CHI::VERSION, Perl $], $^X" );
