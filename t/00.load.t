use warnings;
use strict;
use Test::More tests => 1;

BEGIN { use_ok( 'Net::DHCP::Packet' ) or BAIL_OUT('unable to load module') }

diag( "Testing Net::DHCP::Packet $Net::DHCP::Packet::VERSION, Perl $], $^X" );
