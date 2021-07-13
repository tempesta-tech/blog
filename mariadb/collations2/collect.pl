#!/usr/bin/perl -w
#
# collect data from sysbench run
#
# (w) Axel XL Schwenke for MariaDB Services AB

my %c = get_run_info("DESC");
my %wl = get_run_info("DESC.WL");
my @threads = get_thread_info();

open TPS, ">QPS.dat" or die;
open RT1, ">RT_avg.dat" or die;
open RT2, ">RT_95.dat" or die;

#
# print info on connections
#
for my $i (sort keys %c) {
    print TPS "# ", $i, " -> ", $c{$i}, "\n";
    print RT1 "# ", $i, " -> ", $c{$i}, "\n";
    print RT2 "# ", $i, " -> ", $c{$i}, "\n";
}

#
# one block per workload
#
for my $w (sort keys %wl) {

    print TPS "\n# workload ", $w, " -> ", $wl{$w}, "\n";
    print RT1 "\n# workload ", $w, " -> ", $wl{$w}, "\n";
    print RT2 "\n# workload ", $w, " -> ", $wl{$w}, "\n";

    print TPS "\n#thd\t", join("\t", sort keys %c), "\n";
    print RT1 "\n#thd\t", join("\t", sort keys %c), "\n";
    print RT2 "\n#thd\t", join("\t", sort keys %c), "\n";

    for my $k (@threads) {

        printf TPS "%d", $k;
        printf RT1 "%d", $k;
        printf RT2 "%d", $k;

        for my $i (sort keys %c) {
            my $tps=-1, $rt_avg=-1, $rt_95=-1;
            my $fn="res$i/$w.$k.res";
            if (open F, "<$fn") {
                while (<F>) {
                    $tps = $1    if /queries:.*\((.*) per sec/o;
                    $rt_avg = $1 if /avg:\w*?(.*)/o;
                    $rt_95 = $1  if /percentile:\w*?(.*)/o;
                }
                close F;
            }
            printf TPS "\t%s", pp($tps);
            printf RT1 "\t%s", pp($rt_avg);
            printf RT2 "\t%s", pp($rt_95);
        }

        print TPS "\n";
        print RT1 "\n";
        print RT2 "\n";

    }
}


close RT2;
close RT1;
close TPS;

exit 0;


sub pp
{
    my $x = shift;
    my $res = "";

    if ($x < 0) {
        $res = "---";
    }
    elsif ($x < 10.0) {
        $res = sprintf "%.4f", $x;
    }
    elsif ($x < 100.0) {
        $res = sprintf "%.3f", $x;
    }
    elsif ($x < 1000.0) {
        $res = sprintf "%.2f", $x;
    }
    elsif ($x < 10000.0) {
        $res = sprintf "%.1f", $x;
    }
    else {
        $res = sprintf "%d", $x;
    }

    return $res;
}


sub get_run_info
{
    my $descfile = shift;
    my %res;
    open F, "<$descfile" or die "cannot read from '$descfile' : $!\n";
    while (<F>) {
        chomp;
	next if /^#/;
	next if /^\s*$/;
        my ($n, $d) = split /\s*\.{2,}\s*/o;
	$res{$n}= $d;
    }
    close F;
    return %res;
}


sub get_thread_info
{
    opendir D, "." or die "cannot opendir '.' : $!\n";
    my @resdir= grep { /^res\d+/ && -d $_ } readdir D;
    closedir D;

    my %t;
    for my $d (@resdir) {
        opendir D, $d or die "cannot opendir '$d' : $!\n";
        map { /\.(\d+)\.res$/ and $t{$1}= 1 } readdir D;
        closedir D;
    }
    return sort {$a <=> $b} keys %t;
}


