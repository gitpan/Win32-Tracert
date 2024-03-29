
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.014.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Call Win32 tracert tool or parse Win32 tracert output",
  "AUTHOR" => "S\x{e9}bastien Deseille <sebastien.deseille\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Win32-Tracert",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Win32::Tracert",
  "PREREQ_PM" => {
    "Net::hostent" => 0,
    "Object::Tiny" => "1.08",
    "Socket" => 0,
    "Test::More" => 0
  },
  "TEST_REQUIRES" => {},
  "VERSION" => "0.008",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Net::hostent" => 0,
  "Object::Tiny" => "1.08",
  "Socket" => 0,
  "Test::More" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



