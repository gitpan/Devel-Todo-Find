# This -*- cperl -*- program writes a Makefile
# $Id: Makefile.PL,v 1.3 2011-01-04 01:01:45 Martin Exp $

use inc::Module::Install;

all_from('lib/Devel/Todo/Find.pm');

install_script('Programs/todofind');

requires('File::Find');
# These are needed by the todofind utility:
requires('Getopt::Long');
# These are needed during `make test`:
test_requires('Test::More');
recommends('Test::Pod');
recommends('Test::Pod::Coverage');

WriteAll;

__END__

