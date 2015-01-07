use LibraryMake;

my $destdir = '../lib';
my %vars = get-vars($destdir);
say %vars.perl;
my $x = process-makefile('.', %vars);
say $x.perl;
