use inc::Module::Install;

name     'AnyEvent-Mac-FSEvents';
all_from 'lib/AnyEvent/Mac/FSEvents.pm';
repository 'http://github.com/melo/anyevent--mac--fsevent/';

requires 'AnyEvent'     => '0';
requires 'Mac::FSEvent' => '0';

build_requires 'Test::More';

auto_install;

WriteAll;
