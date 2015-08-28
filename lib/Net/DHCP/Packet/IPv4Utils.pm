#!/bin/false
# Net::DHCP::Packet::IPv4Utils.pm
# Author : D. Hamstead
# Original Author: F. van Dun, S. Hadinger
use strict;
use warnings;
use 5.8.0;

package Net::DHCP::Packet::IPv4Utils;

# standard module declaration
our ( @ISA, @EXPORT, @EXPORT_OK, %EXPORT_TAGS );
use Exporter;
@ISA       = qw(Exporter);
@EXPORT    = qw( ); # FIXME this is rude
@EXPORT_OK = qw( packinet packinets unpackinet unpackinets packinets_array unpackinets_array );
%EXPORT_TAGS = ( all => \@EXPORT_OK );

use Carp;

#=======================================================================
# never failing versions of the "Socket" module functions
sub packinet {    # bullet-proof version, never complains
    use bytes;
    my $addr = shift;

    if ( $addr && $addr =~ m/(\d+)\.(\d+)\.(\d+)\.(\d+)/ ) {
        return chr($1) . chr($2) . chr($3) . chr($4);
    }

    return "\0\0\0\0"
}

sub unpackinet {    # bullet-proof version, never complains
    use bytes;
    my $ip = shift;
    return '0.0.0.0' unless ( $ip && length($ip) == 4 );
    return
        ord( substr( $ip, 0, 1 ) ) . q|.|
      . ord( substr( $ip, 1, 1 ) ) . q|.|
      . ord( substr( $ip, 2, 1 ) ) . q|.|
      . ord( substr( $ip, 3, 1 ) );
}

sub packinets {     # multiple ip addresses, space delimited
    return join(
        q(), map { packinet($_) }
          split( /[\s\/,;]+/, shift || 0 )
    );
}

sub unpackinets {    # multiple ip addresses
    return join( q| |, map { unpackinet($_) } unpack( '(a4)*', shift || 0 ) );
}

sub packinets_array {    # multiple ip addresses, space delimited
    return unless @_;
    return join( q(), map { packinet($_) } @_ );
}

sub unpackinets_array {    # multiple ip addresses, returns an array
    return map { unpackinet($_) } unpack( '(a4)*', shift || 0 );
}

#=======================================================================

1;

=pod

=head1 NAME

Net::DHCP::Packet::IPv4Utils - Object methods for IPv4 in Net::DHCP

=head1 SYNOPSIS

   use Net::DHCP::Packet::IPv4Utils qw( :all );

=head1 DESCRIPTION

Probably not at all useful on its own


=head2 IPv4 UTILITY METHODS

=over 4

=item packinet ( STRING )

Transforms a IP address "xx.xx.xx.xx" into a packed 4 bytes string.

These are simple never failing versions of inet_ntoa and inet_aton.

=item packinets ( STRING )

Transforms a list of space delimited IP addresses into a packed bytes string.

=item packinets_array( LIST )

Transforms an array (list) of IP addresses into a packed bytes string.

=item packsuboptions ( LIST )

Transforms an list of lists into packed option.
For option 43 (vendor specific), 82 (relay agent) etc.

=item unpackinet ( STRING )

Transforms a packed bytes IP address into a "xx.xx.xx.xx" string.

=item unpackinets ( STRING )

Transforms a packed bytes list of IP addresses into a list of
"xx.xx.xx.xx" space delimited string.

=item unpackinets_array ( STRING )

Transforms a packed bytes list of IP addresses into a array of
"xx.xx.xx.xx" strings.

=head1 AUTHOR

Dean Hamstead E<lt>dean@bytefoundry.com.au<gt>
Previously Stephan Hadinger E<lt>shadinger@cpan.orgE<gt>.
Original version by F. van Dun.

=head1 BUGS

See L<https://rt.cpan.org/Dist/Display.html?Queue=Net-DHCP>

=head1 GOT PATCHES?

Many young people like to use Github, so by all means send me pull requests at

https://github.com/djzort/Net-DHCP

=head1 COPYRIGHT

This is free software. It can be distributed and/or modified under the same terms as
Perl itself.

=head1 SEE ALSO

L<Net::DHCP::Options>, L<Net::DHCP::Constants>.

=cut
