package Tree::ToFS;

# DATE
# VERSION

use Exporter qw(import);
our @EXPORT_OK = qw(create_dir_from_tree);

sub create_dir_from_tree {
    die "Not yet implemented";
}

1;
# ABSTRACT: Create a directory structure using tree object

=head1 SYNOPSIS


=head1 DESCRIPTION

B<PLACEHOLDER. NOT YET IMPLEMENTED.>


=head1 FUNCTIONS

=head2 create_dir_from_tree($tree, $target_dir) => undef

This module is a counterpart of C<create_tree_from_dir()> function in
L<Tree::FromFS>. It creates a directory structure that mirrors the structure of
the tree object. Each node will become a file or a subdirectory.


=head1 SEE ALSO

L<Tree::FromFS>
