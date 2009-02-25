use inc::Module::Install;

name 'DBICx-AutoDoc';
all_from 'lib/DBICx/AutoDoc.pm';

require( $_ ) for qw(
    DBIx::Class Template Class::Inspector Carp Class::Accessor::Grouped FindBin
    Data::Dump File::Temp Pod::Usage Getopt::Long Tie::IxHash
);

test_requires( $_ ) for qw(
    Test::More
);

install_script 'dbicx-autodoc';
install_share 'templates';

extra_tests;
auto_install;
WriteAll;
