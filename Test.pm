package Bundle::Test;

$VERSION = "1.01";

1;

__END__

=head1 NAME

Bundle::Test - A set of modules for software testing in Perl 

=head1 SYNOPSIS

perl -MCPAN -e 'install Bundle::Test'

=head1 DESCRIPTION

This bundle installs a set of modules you can use to build all 
kinds of tests for your perl modules and applications.

As a first attempt you should read the documentation of the respective
modules.  Probably you should start by reading L<Test::Tutorial> which
is a good introduction to testing in general and to L<Test::Simple> and 
L<Test::More>.


L<Test::Simple> - can be used as a first attempt to write simple test 
for your perl module. Don't worry, the work you invest here can be
transfered when you move using Test::More without loss.

L<Test::More> is an extension of Test::Simple. It provides a number of
tools to compare various data structures of Perl.

With L<Test::Harness> you are lucky. In most of the cases you won't need 
to learn it as it contains a framework to execute the various test scripts created
using the other modules. At some point later in your test development you 
might need this though in order to package all your tests nicely.

L<Test>
A simple way to write tests. It is mostly outdated. You should use L<Test::Simple> instead.

L<Test::MockObject>
One of the biggest problems in testing is that you have to control your environment.
This module lets you do just that.

L<Test::Pod> 
provide a way to test the syntax of your PODs.
This is a BETA software.


=head1 CONTENTS

Test

Test::Simple

Test::More

Test::Harness

Test::MockObject

Test::Pod


=head1 QUALITY ASSURANCE

You write test in order make your software of higher quality.
An important requirement for this is that your testing tools should be
of high quality.


=head1 REFERENCES

 CPAN Test Results: L<http://testers.cpan.org/>
 QA and kwality for Perl: L<http://qa.perl.org/>
 CPANS L<http://www.pobox.com/~schwern/talks/CPANTS/>
 Article by Chromatic L<http://www.perl.com/pub/a/2001/12/04/testing.html>
 

=head1 AUTHOR

Gabor Szabo E<lt>gabor@pti.co.ilE<gt>

=head1 COPYRIGHT

Copyright 2002-2003 by Gabor Szabo L<http://www.pti.co.il>.

This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

See L<http://www.perl.com/perl/misc/Artistic.html>

=cut 

