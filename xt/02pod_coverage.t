use Test::More skip_all => "Complains about unimport";
use Test::Pod::Coverage;

my @modules = qw(Acme::What);
pod_coverage_ok($_, "$_ is covered")
	foreach @modules;
done_testing(scalar @modules);

