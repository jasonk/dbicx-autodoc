package # hide from PAUSE
    ExampleDB;
use strict;
use warnings;
our $VERSION = 1;
our $ID = '$Id: ExampleDB.pm 22 2007-11-21 15:17:51Z jason $';
use base qw( DBIx::Class::Schema );

__PACKAGE__->load_namespaces;

1;
