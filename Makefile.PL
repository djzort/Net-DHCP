#!/usr/bin/perl
use 5.8.0;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Net::DHCP',
    VERSION_FROM => 'lib/Net/DHCP/Packet.pm',    # finds $VERSION
    LICENSE => 'perl',
    PREREQ_PM    => {
        'Exporter'     => 0,
        Socket         => 0,
        Carp           => 0,
        'Scalar::Util' => 0,
        'List::Util'   => 0,
    },                                           # e.g., Module::Name => 1.1
    (
        $] >= 5.005
        ?    ## Add these new keywords supported since 5.005
          (
            ABSTRACT_FROM       => 'lib/Net/DHCP.pm',
            AUTHOR         => 'Dean Hamstead <djzort@cpan.org>',
            BUILD_REQUIRES => {
                'Test::More' => 0,
                'Test::Warn' => 0,
                'File::Spec' => 0,
            },
          )
        : ()
    ),
);
