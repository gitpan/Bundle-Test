package Bundle::Test;

$VERSION = "1.00";

1;

__END__

=head1 NAME

Bundle::Test - A set of modules for software testing in Perl 

=head1 SYNOPSIS

 perl -MCPAN -e 'install Bundle::Test'

=head1 DESCRIPTION

This bundle installs a set of modules you can use to build various
kinds of Tests for your Perl Module or Application.

As a first attempt you should read the documentation of the respective
modules.  Probably you should start by reading L<Test::Tutorial> which
is a good introduction to testing in general and to L<Test::Simple> and 
L<Test::More>.


L<Test::Simple> - can be used as a first attempt to write simple test 
for your perl module. Don't worry, the work you invest here can be
transfered when you move using Test::More without loss.

L<Test::More> is an extension of Test::Simple. It provides a number of
tools to compare various data structures of Perl.

With L<Test::Harness> you are lucky. In most of the cases you won't need it
as it contains a framework to execute the various test scripts created
using the other modules. At some point later in your test development you 
might need this though in order to package all your tests nicely.

L<Test>

L<Test::MockObject>

L<Test::Pod> is a BETA software, it should be revisited later to
give more convincing description.



=head1 CONTENTS

Test

Test::Simple

Test::More

Test::Harness

Test::MockObject

Test::Pod


=head1 OTHER

More modules I plan to add to the bundle

Test::Unit
I have failed to install this one

Tk
Why did I need this ? Maybe for the Tk debugger ?

L<Test::Inline>
Test::Inline

=head1 QUALITY ASSURANCE

You write test in order make your software of higher quality.
An important requirement for this is that your testing tools should be
of high quality.

At this point though I have only collected a few modules that can be used 
for testing and I don't want to make any statement regarding their quality.
So you are on you own here.

=head1 REFERENCES

CPAN Test Results: F<http://testers.cpan.org/>
CPANS F<http://www.pobox.com/~schwern/talks/CPANTS/>
Article by Chromatic F<http://www.perl.com/pub/a/2001/12/04/testing.html>

=head1 AUTHOR

Gabor Szabo <lt>gabor@pti.co.il</lt>

=head1 COPYRIGHT

Copyright 2002 by Gabor Szabo E<lt>gabor@pti.co.ilE<gt>.

This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

See F<http://www.perl.com/perl/misc/Artistic.html>

=cut 

