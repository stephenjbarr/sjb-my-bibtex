#!/usr/bin/perl -w


while(<STDIN>) {

    # if($_ =~ /\w*file\w*=/) {
    if($_ !~ /(\w)*file\w*/) {
	print $_;
    }

}
