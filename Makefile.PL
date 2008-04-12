
# $Id: Makefile.PL,v 1.3 2008/04/12 03:30:21 Martin Exp $

use inc::Module::Install;

name('WWW-Search-Yahoo-Japan');
version(2.101);

author('Martin Thurn <mthurn@cpan.org>');
license('perl');

requires( perl => '5.004' );
requires('Data::Dumper');
build_requires('Test::More');
# We need the version that has method names with underscores:
requires('WWW::Search::Yahoo' => 2.377);
# We need the version of WWW::Search::Test that exports its tm_
# functions:
build_requires('WWW::Search::Test' => 2.265);

WriteAll;

__END__
