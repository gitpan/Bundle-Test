package Bundle::Test;

$VERSION = "1.06";

__END__

=head1 NAME

Bundle::Test - A set of modules for software and hardware testing using Perl 

=head1 SYNOPSIS

A bundle does not have code in it. It is only a list of related modules.
It exists only to make it easier to install these modules with one command:
 
 perl -MCPAN -e 'install Bundle::Test'

This bundle, however, in addition to the plain list of modules, also contains 
some explanation about the modules. There are explanataion even about modules
not installed by this bundle but related to testing. Read on.

=head1 Description

This bundle installs a set of modules you can use to build all 
kinds of tests both for your Perl modules and for applications written
in any language.

If you know what would you like to test and are looking for the tools,
you came to the right place. After reading a short explanation here
you'll be redirected to the documentation of the respective modules.  

If you'd like to learn about the testing framework in Perl you should start by 
reading  L<Test::Tutorial> which is a good introduction. After that go on and 
read the documentation of L<Test::Simple> and L<Test::More>.

=head2 Fields that can be tested using Perl

=over 4

=item Web Applications

=item Web Services

=item Networking devices using Command Line Interface (CLI)

=item Databases

=item GUI based applications on Windows

=item GUI based applications on X-Windows

=back

=head1 Module descriptions

=head2 General

=over 4

=item L<Test>

L<Test> is a simple way to write tests. It is mostly obsolete. You should use L<Test::Simple> instead.

=item L<Test::Simple>

L<Test::Simple> - can be used as a first attempt to write simple test 
for your perl module. Don't worry, the work you invest here can be
transfered when you move using Test::More without loss and without hassel.

=item L<Test::More>

L<Test::More> is an extension of Test::Simple. It provides a number of
tools to compare various data structures of Perl.

=item L<Test::Harness>

With L<Test::Harness> you are lucky. In most of the cases you won't need 
to learn it as it contains a framework to execute the various test scripts created
using the other modules. At some point later in your test development you 
might need this though in order to execute all your tests nicely.

=item L<Test::MockObject>

L<Test::MockObject>
One of the biggest problems in testing is that you have to control your environment.
This module lets you do just that.

=item L<Test::Pod>

L<Test::Pod> provides a way to test the syntax of your PODs.

=item L<Test::Builder>

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

=item L<Devel::Cover>

When you are testing your code, you can apply various measurements on how good your tests are.
One of the best measurements is to check weather your test suit executes all parts of your code.
Checking this is called coverage testing. In perl the ultimate tool for this is L<Devel::Cover>.

One warning though: The fact that all your tests pass and they fully cover your code does 
not mean that it is bug free. Consider this example:

Our super-duper calculator program is this:

 print $ARGV[0]/$ARGV[1];


Our test suit indeed prints 3. Test passes OK.

 myapp.pl 6 2
 
Checking coverage: the code has full coverage.

Still it is obvious that there is a bug in there, that will cause a crash.

=item L<HTML::Lint>

=item L<LWP>

=item L<LWP::Simple>

=item L<Test::HTML::Lint>

=item L<WWW::Mechanize>

=item L<Test::WWW::Mechanize>

=item L<Test::WWW::Simple>

=item L<HTTP::Proxy>

=item Samie  

L<http://samie.sourceforge.net/>

=item L<Class::DBI>

Easy database access, mapping each table to a perl class.

=item L<DBI>

=item L<Test::DatabaseRow>

=item L<File::Compare>

=item L<Text::Diff>

=item L<Test::Exception>

=item L<Test::Differences>

=item L<Test::Deep>

A deep-structure testing module.

=item L<DBD::Mock>

=item L<Test::Unit>

=item L<IPC::Run>

=item L<IPC::Run3>


=back

=head2 Win32 Specific

Modules specific to Microsoft Windows.

=over 4

=item L<Win32::GuiTest>

This is a Windows specific module for testing the GUI part of the application. It
can be used at simple tasks such as automating the installation of an application
up till full testing of the application.

=item L<Win32::IE::Mechanize>

There are lots of web applications out there that are built specifically for Internet Explorer.
It would be very hard to test them with anything else than the real thing. L<Win32::IE::Mechanizes>
provides an API very similar to the one of L<WWW::Mechanize> that will use a real Internet Explorer
as the user agent. Of course for this you will have to run the testing suit on Windows.

=item L<Win32::IEAutomation>


=back

=head2 Unix/Linux Specific

Modules specific to Unix/Linux or those that do not work on other platforms.

=over 4

=item L<X11::GUITest>

Being able to click on windows and type in texts in the X-Windows environment on Unix/Linux/etc.
Unfortunately as of June 2004, this module does not provide a way to read what is the text in
a Widget.

=item L<Expect>

This module can only be used on Unix/Linux though I think it can be installed on Windows if using Cygwin.
It is a port of the Tcl based Expect tool. It provides the user with an easy way to mimic the behaviour
of a human being using a command line application. This means if you have a device that you need to 
configure via a telnet session, you can describe every step you would do manually and then let your
Expect script execute it on your behalf. 

The basic idea behind this module is that working with a command line appltication involves two steps
repeated a lot of times.

=item L<Expect::Simple>

=over 4

=item 1 User types in something and presses ENTER

=item 2 User waits for some response I<Expect>ing a string. Upon receiving that string s/he goes back to step 1

=back

=back

=head2 Apache Specific

Modules specific to Apache

=over 4

=item L<Apache::Test>

=back

=begin _for_CPAN_only

CONTENTS is the actually listing of the modules that is used by CPAN.pm to install.
Humans can skip this part of the document.

=head1 CONTENTS

Class::DBI

Class::DBI::Loader

Class::DBI::Loader::Relationship

DBI

Devel::Cover

File::Compare

HTML::Lint

Net::FTP

Net::SSH

Net::Telnet

Inline::C

IPC::Run

IPC::Run3

LWP

LWP::Simple

Test

Test::Builder

Test::DatabaseRow

Test::Deep

Test::Diff

Test::Differences

Test::Exception

Test::Inline

Test::Harness

Test::HTML::Lint

Test::HTML::Tidy

Test::LongString

Test::NoWarnings

Test::MockModule

Test::MockObject

Test::More

Test::Output

Test::Pod

Test::Pod::Coverage

Test::Simple

Test::Warn

Test::WWW::Simple

Test::WWW::Mechanize

WWW::Mechanize

=end _for_CPAN_only

=head1 Other Resources 

=head2 Perl Community

=head3 CPAN Testers

CPAN Test Results: http://testers.cpan.org/

In addition to being a repository for Perl modules CPAN also provides a framework for
testing these modules in various environments and platforms. As the sole developer of
a module usually has access to only his/her own development environment it is extremly
useful to have other people volunteer their own computers for testing purposes. These
people are called the CPAN Tester.
 
Every time a new version of a module is uploaded to PAUSE and thus to CPAN an e-mail 
is sent out to the mailing list of the CPAN testers. Based on this e-mail they can
automate their system to download the new module and initiate an installation cycle.
What they are interested is usually not the installed module but the test phase of the
installation process. The results of these test runs are then sent back to a database.
You can view the data at L<http://testers.cpan.org/>
 
The mailing list of the CPAN Testers:
L<http://lists.cpan.org/showlist.cgi?name=cpan-testers>

=head3 QA and kwalitee

QA and kwalitee for Perl: http://qa.perl.org/
 
This web site and the accompaining mailing list
L<http://lists.cpan.org/showlist.cgi?name=perl-qa> are the central place for 
all the questions regarding QA within Perl. The site contains a number of links
to various resources related to Quality Assurance. In the mailing list there are
quite a number of people who can answer questions regarding the use of Perl in QA.

=head2 Articles

 CPANTS http://www.pobox.com/~schwern/talks/CPANTS/
 An introduction to Testing by chromatic L<http://www.perl.com/pub/a/2001/12/04/testing.html>
 Web Testing with HTTP::Recorder by Linda Julien L<http://www.perl.com/pub/a/2004/06/04/recorder.html>
 A Test::MockObject Illustrated Example by chromatic L<http://www.perl.com/pub/a/2002/07/10/tmo.html>
 Testing mod_perl 2.0 by Geoffrey Young L<http://www.perl.com/pub/a/2003/05/22/testing.html>
 Building Testing Libraries by Casey West L<http://www.perl.com/pub/a/2004/05/07/testing.html>

=head2 Books

 Perl books at http://books.perl.org/
 Testing related books: 
   Perl Testing: A Developer's Notebook: http://books.perl.org/book/236

=head1 Bugs

You write test in order make your software of higher quality.
An important requirement for this is that your testing tools should be
of high quality.

If you find a bug in any of the modules mentioned in this document please report
it by submitting a bug report to RT L<http://rt.cpan.org/> the bug tracking system
of CPAN.  Reports submitted there will be automatically sent out to the maintainer
of the module. This way bugs and their resolution (or the lack of it) are all logged
in a central place and others evaluating a modul can easily look up the history of
the reported bugs and see how many bug reports are currently open.
An easy way to send a bug report to RT is to send an email to an address similar
to the following address: bug-MODULE-NAME@rt.cpan.org

E.g. in case you'd like to report a bug about Bundle::Test, send an e-mail to
bug-bundle-test@rt.cpan.org

Specifically in the case of this module it is less important to have a log of the
reports as this module has no code in it. You can send your reports directly to
L<mailto:gabor@pti.co.il>


=head1 Thanks

Stevan Little for his suggestions

=head1 Training

 The author provides training sessions for QA engineers that covers a number of fields
 where Perl can be used in QA Automation. The syllabus of the course can be found here:
 L<http://www.pti.co.il/qa_automation.html>

=head1 AUTHOR

 Gabor Szabo L<mailto:gabor@pti.co.il>
 L<http://www.pti.co.il/>

=head1 COPYRIGHT

 Copyright 2002-2004 by Gabor Szabo L<http://www.pti.co.il>.

 This program is free software; you can redistribute it and/or
 modify it under the same terms as Perl itself.

=cut 

