#!/usr/bin/perl -w
#
# collect data from sysbench run
#
# (w) Axel XL Schwenke for MariaDB Services AB

my %v = get_run_info(@ARGV, "DESC");
my @threads = get_thread_info();

open QPS, ">QPS.dat" or die;
open RT1, ">RT_avg.dat" or die;
open RT2, ">RT_95.dat" or die;

for my $i (sort keys %v) {
    print QPS "# data set ", $i, " -> ", $v{$i}, "\n";
    print RT1 "# data set ", $i, " -> ", $v{$i}, "\n";
    print RT2 "# data set ", $i, " -> ", $v{$i}, "\n";
}

for my $p (qw "short long") {

    print QPS "\n\n# read-only (${p} ranges)\n#thd\t", join("\t", sort keys %v), "\n";
    print RT1 "\n\n# read-only (${p} ranges)\n#thd\t", join("\t", sort keys %v), "\n";
    print RT2 "\n\n# read-only (${p} ranges)\n#thd\t", join("\t", sort keys %v), "\n";

    for my $k (@threads) {

        printf QPS "%d", $k;
        printf RT1 "%d", $k;
        printf RT2 "%d", $k;

        for my $i (sort keys %v) {
            my $qps=-1, $rt_avg=-1, $rt_95=-1;
            if (open F, "<res$i/sysbench.ro.$p.$k.res") {
                while (<F>) {
                    $qps = $1    if /requests:.*\((.*) per sec/o;
                    $rt_avg = $1 if /avg:.*?(.*)ms/o;
                    $rt_95 = $1  if /approx.  95 percentile:.*?(.*)ms/o;
                }
                close F;
            }
            printf QPS "\t%s", pp($qps);
            printf RT1 "\t%s", pp($rt_avg);
            printf RT2 "\t%s", pp($rt_95);
        }

        print QPS "\n";
        print RT1 "\n";
        print RT2 "\n";

    }
}

close RT2;
close RT1;
close QPS;

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

sub get_rw_percent_info
{
    opendir D, "." or die "cannot opendir '.' : $!\n";
    my @resdir= grep { /^res\d+/ && -d $_ } readdir D;
    closedir D;

    my %p;
    for my $d (@resdir) {
        opendir D, $d or die "cannot opendir '$d' : $!\n";
        map { /\.rw\.(\d+)\.\d+\.res$/ and $t{$1}= 1 } readdir D;
        closedir D;
    }
    return sort {$a <=> $b} keys %t;
}


