
# $Id: Makefile.PL,v 1.2 2008/03/31 03:39:49 Martin Exp $

use inc::Module::Install;

name('WWW-Search-Yahoo-Japan');
version(2.1);

author('Martin Thurn <mthurn@cpan.org>');
license('perl');

requires( perl => '5.004' );
requires('Data::Dumper');
build_requires('Test::More');
requires('WWW::Search::Yahoo');
# We need the version of WWW::Search::Test that exports its tm_
# functions:
build_requires('WWW::Search::Test' => 2.265);

WriteAll;

__END__
