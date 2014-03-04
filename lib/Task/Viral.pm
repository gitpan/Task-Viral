use strict;
use warnings;
package Task::Viral;
# ABSTRACT: Conquering hosts
$Task::Viral::VERSION = '20140304';
1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Task::Viral - Conquering hosts

=head1 VERSION

version 20140304

=head1 DESCRIPTION

This bundle includes all the stuff you need to build a chain of hosts with Perl installed.

Suppose you have the following topology.

    Internet <- host1 <--> host2

=head1 STUFF INCLUDED

=item Task::Pinto

=item App::cpanminus 

=item App::perlbrew

=head1 AUTHOR

G. Casati <fibo@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by G. Casati.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
