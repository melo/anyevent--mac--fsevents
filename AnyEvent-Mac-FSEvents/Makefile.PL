use inc::Module::Install;

name     'AnyEvent-Mac-FSEvents';
all_from 'lib/AnyEvent/Mac/FSEvents.pm';
author   'Pedro Melo <melo@cpan.org>';

build_requires 'Test::More';

auto_install;

WriteAll;

