#!usr/bin/perl

use strict;
use warnings;
use student;

my $stu1 = new student("Nana", "Lika", "BOSS");
my $stu2 = new student("Yaha", "Uzi", "Manager");

$stu1->display();
$stu1->nl();
