use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Catalyst::Plugin::Session::Store::CHI',
    AUTHOR              => q{James Rouzier <rouzier@gmail.com>},
    VERSION_FROM        => 'lib/Catalyst/Plugin/Session/Store/CHI.pm',
    ABSTRACT_FROM       => 'lib/Catalyst/Plugin/Session/Store/CHI.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Catalyst-Plugin-Session-Store-CHI-*' },
);
