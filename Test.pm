package Bundle::Test;

$VERSION = "1.02";

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
is a good introduction to testing in general, to L<Test::Simple> and to
L<Test::More>.

=over 4

=item Test::Simple

L<Test::Simple> - can be used as a first attempt to write simple test 
for your perl module. Don't worry, the work you invest here can be
transfered when you move using Test::More without loss and without hassel.

=item Test::More

L<Test::More> is an extension of Test::Simple. It provides a number of
tools to compare various data structures of Perl.

=item Test::Harness

With L<Test::Harness> you are lucky. In most of the cases you won't need 
to learn it as it contains a framework to execute the various test scripts created
using the other modules. At some point later in your test development you 
might need this though in order to execute all your tests nicely.

=item Test

L<Test> is a simple way to write tests. It is mostly obsolete. You should use L<Test::Simple> instead.

=item Test::MockObject

L<Test::MockObject>
One of the biggest problems in testing is that you have to control your environment.
This module lets you do just that.

=item Test::Pod

L<Test::Pod> provides a way to test the syntax of your PODs.

=item Test::Builder

L<Test::Builder> is used by most of the modern test modules to have a common back-end.
When you need to implement your own domain specific test functions using L<Test::Builder>
will ensure your functions fit in the general framework and play well with the other Test
modules.

=item L<Test::Warn>

Your application will have to print warnings on certain occassions that are
considerd partially as failor. It is always a good idea to make sure when the conditions
are met you indeed print out the correct warning. L<Test::Warn> provides tool for this.

=item L<Test::Inline>

Some people like to add their tests right next to their code. This module let's you
do just that. Add some POD documentation to your code and embed your tests in your 
documentation next to your code.

=back

=head1 OTHER

Other modules that are not included in this Bundle bit that might be useful for you

=over 4

=item L<Win32::GuiTest>

This is a Windows specific module for testing the GUI part of the application. It
can be used at simple tasks such as automating the installation of an application
up till full testing of the application.

=item L<X11::GUITest>

Being able to click on windows and type in texts in the X-Windows environment on Unix/Linux/etc.

=back


=head1 CONTENTS

Test

Test::Builder

Test::Simple

Test::More

Test::Harness

Test::MockObject

Test::Pod

Test::Warn

Test::Exception

Test::Inline

=head1 QUALITY ASSURANCE

You write test in order make your software of higher quality.
An important requirement for this is that your testing tools should be
of high quality.

=head1 TODO

Add more modules and descriptions.
Categorise according to areas of testing.

=head2 Testing Framework

 L<Devel::Cover>

=head2 Web

 L<HTML::Lint>

 L<Test::HTML::Lint>

 L<WWW::Mechanize>

 L<Win32::IE::Mechanize>

 L<HTTP::Proxy>

 Samie  L<http://samie.sourceforge.net/>

=head2 Database

 L<Class::DBI>

=head2 Command line applications

 L<Expect>

=head2 other 

 L<File::Compare>

 L<Text::Diff>


=head1 REFERENCES

 CPAN Test Results: http://testers.cpan.org/
 QA and kwality for Perl: http://qa.perl.org/
 CPANS http://www.pobox.com/~schwern/talks/CPANTS/
 Article by Chromatic http://www.perl.com/pub/a/2001/12/04/testing.html

=head1 AUTHOR

 Gabor Szabo E<lt>gabor@pti.co.ilE<gt>
 http://www.pti.co.il/

=head1 COPYRIGHT

 Copyright 2002-2004 by Gabor Szabo L<http://www.pti.co.il>.

 This program is free software; you can redistribute it and/or
 modify it under the same terms as Perl itself.

 See L<http://www.perl.com/perl/misc/Artistic.html>

=cut 

