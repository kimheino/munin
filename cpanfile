requires 'Alien::RRDtool';
requires 'DBD::Pg';
requires 'DBI';
requires 'Digest::MD5';
requires 'File::Path';
requires 'File::ReadBackwards';
requires 'File::Temp';
requires 'Getopt::Long';
requires 'HTML::Template::Pro';
requires 'HTTP::Server::Simple::CGI';
requires 'IO::Socket::INET6';
requires 'JSON';
requires 'LWP::Simple';
requires 'LWP::UserAgent';
requires 'List::MoreUtils';
requires 'List::Util';
requires 'Log::Dispatch';
requires 'Log::Dispatch::Screen';
requires 'Log::Dispatch::Syslog';
requires 'MIME::Base64';
requires 'Module::Build';
requires 'Net::DNS';
requires 'Net::Domain';
requires 'Net::IP';
requires 'Net::SNMP';
requires 'Net::SSLeay';
requires 'Net::Server::Fork';
requires 'Params::Validate';
requires 'Pod::Perldoc';
requires 'Pod::Usage';
requires 'Scalar::Util';
requires 'Socket';
requires 'Text::Balanced';
requires 'Time::HiRes';
requires 'URI';
requires 'URI::_server';
requires 'XML::Dumper';
requires 'XML::LibXML';
requires 'XML::Parser';
requires 'feature';

on test => sub {
    requires 'Directory::Scratch';
    requires 'File::Slurp';
    requires 'Test::Class';
    requires 'Test::Deep';
    requires 'Test::Differences';
    requires 'Test::Exception';
    requires 'Test::LongString';
    requires 'Test::MockModule';
    requires 'Test::MockObject';
    requires 'Test::MockObject::Extends';
    requires 'Test::More';
};

on develop => sub {
    requires 'Capture::Tiny';
    requires 'IO::Scalar';
    requires 'Pod::Simple::SimpleTree';
    requires 'Test::Perl::Critic';
    requires 'perl', 'v5.10.1';
};
