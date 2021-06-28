open(DATAFROM, "<from.txt") ;


open(DATATO, "+>>to.txt") ;

print DATATO " ";

while (<DATAFROM>)
	{
	print DATATO $_;
	};

close(DATAFROM);
close(DATATO); 