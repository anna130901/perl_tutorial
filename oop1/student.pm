package student;
use strict;
use warnings;

sub nl{
    print "\n";
}

sub new {
    my $class = $_[0];
    my $obj = { name => $_[1], surname => $_[2], roll => $_[3] } ;
    bless $obj, $class;
    return $obj;
}

sub setName{
    my $obj->name = $_[1];
    return 1;
}

sub setSurname{
    my $obj->surname = $_[1];
    return 1;
}

sub setRoll{
    my $obj->roll = $_[1];
    return 1;
}

sub display {
    my $obj = $_[0];
    print "\nName: ".$obj->{name};
    print "\nSurname: ".$obj->{surname};
    print "\nRoll: ".$obj->{roll};
}

sub DESTROY{
    print "\nDestroy call form student.pm\n";
}
1;
