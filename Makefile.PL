use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Sympa::Schema',
    AUTHOR           => q{Sympa Community <sympa-developpers@listes.renater.fr>},
    VERSION_FROM     => 'lib/Sympa/Schema.pm',
    ABSTRACT_FROM    => 'lib/Sympa/Schema.pm',
    LICENSE          => 'artistic_2',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
        'DBIx::Class' => 0,
    },
    BUILD_REQUIRES => {
        'Data::Dumper::Concise' => 0,
        'Test::More' => 0,
        'DBD::SQLite' => 1.38_01,
    },
    PREREQ_PM => do {
        eval { require DBIx::Class::Optional::Dependencies };
        my $dbic_deps =
          $@
          ? { 'SQL::Translator' => 0 }
          : DBIx::Class::Optional::Dependencies->req_list_for('deploy');

        my $ret = +{
            'DBIx::Class'                          => 0,
            'DBIx::Class::Candy'                   => 0.002104,
            'DBIx::Class::PassphraseColumn'        => '0.02',
            'DBIx::Class::Helpers'                 => 2.024001,
            'DBIx::Class::InflateColumn::DateTime' => 0,
            'DBIx::Class::InflateColumn::DateTime::Duration' => 0,
            'DBIx::Class::Schema::Config'          => 0.001011,
            'DBIx::Class::TimeStamp'               => 0,
            'Test::Roo'             => 1.003,
            'Try::Tiny'             => 0,
            %$dbic_deps,
        };
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Sympa-Schema-*' },
    META_MERGE        => {
        resources => {
            repository  => 'https://github.com/sympa-community/sympa-schema',
            bugtracker => 'https://github.com/sympa-community/sympa-schema/issues',
            IRC => 'irc://irc.freenode.net/#sympa',
        },
    },
);
