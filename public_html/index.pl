#!/usr/bin/env perl
use strict;
use warnings;
#
print "Content-type: text/html\n\n";
print "<HTML><BODY>\n";

print localtime(time)."\n";

print "</BODY></HTML>";

exit;
