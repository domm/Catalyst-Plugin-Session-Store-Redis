use inc::Module::Install;

name     'Catalyst-Plugin-Session-Store-Redis';
all_from 'lib/Catalyst/Plugin/Session/Store/Redis.pm';
author   q{Cory G Watson <gphat@cpan.org>};
license  'perl';

build_requires 'Test::More';

requires 'Redis' => '0.0801';
requires 'Try::Tiny' => '0.02';
requires 'Catalyst::Plugin::Session' => '0.27';

WriteAll;

