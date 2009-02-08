use inc::Module::Install;

# TODO: is this the proper way to skip other operating systems?
$^O eq 'darwin'
    or die "OS unsupported, only applies to Mac OS X/Darwin\n";

name     'AnyEvent-Mac-FSEvents';
all_from 'lib/AnyEvent/Mac/FSEvents.pm';
repository 'http://github.com/melo/anyevent--mac--fsevent/';

requires 'AnyEvent'     => '0';
requires 'Mac::FSEvent' => '0';

build_requires 'Test::More';

auto_install;

WriteAll;
