package Queue::Q::NaiveDistFIFO;
use strict;
use warnings;

use Carp qw(croak);

# enqueue_item($single_data_structure)
sub enqueue_item { croak("Unimplemented") }
# enqueue_items(@list_of_data_structures)
sub enqueue_items { croak("Unimplemented") }
# my $item_or_undef = claim_item()
sub claim_item { croak("Unimplemented") }
# my (@items_or_undefs) = claim_items($n)
sub claim_items { croak("Unimplemented") }

# enqueue_items_strict_ordering(@list_of_data_structures)
sub enqueue_items_strict_ordering { croak("Unimplemented") }

sub flush_queue { croak("Unimplemented") }

1;