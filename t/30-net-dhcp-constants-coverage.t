#!/usr/bin/perl 

use Test::More 'no_plan';

BEGIN { use_ok( 'Net::DHCP::Constants' ); }

use Net::DHCP::Constants qw(%DHO_CODES %DHCP_MESSAGE);

use strict;
use warnings;


# load in the iana definitions
my %iana;
eval {
our $VAR1;
for my $file (qw(  ./.iana.pl ../t/.iana.pl t/.iana.pl  )) {
   require $file if -f $file;
}
die "couldnt load iana file" 
    unless ref $VAR1;
%iana = %$VAR1;
};

plan skip_all => "Couldnt load iana details, skipping coverage"
  if $@;


# check that all iana codes are included

## MESSAGE TYPES
{
	my $codes = $iana{registry}->{'bootp-dhcp-parameters-1'}->{registry}->{'bootp-dhcp-parameters-2'}->{record}; # this is mildy nasty
	for my $k (sort keys %$codes) {
		ok($DHCP_MESSAGE{$k},"$k exists in \%DHCP_MESSAGE");
		ok($DHCP_MESSAGE{$k} == $codes->{$k}->{value}, "$k is ".$codes->{$k}->{value});
	}
}

# DHO CODES
{
my @val = sort {$a <=> $b} values %DHO_CODES;
my $codes = $iana{registry}->{'bootp-dhcp-parameters-1'}->{record}; # this is mildy nasty

for my $k (sort {$codes->{$a}->{value} cmp $codes->{$b}->{value}} 
           grep {$_ !~ m/unassigned/i} 
           keys %$codes) {

	my $name = $k;
	$name =~ s/\n+//;
	my $value = $codes->{$k}->{value};
        ok((grep {$value == $_} @val), "Code $value aka $name");

        die unless (grep {$value eq $_} @val);

}
}

1;
