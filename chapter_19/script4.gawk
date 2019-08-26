BEGIN{
	print "The lastest list of users and shells"
	print "UserID \t\t\t Shell"
	print "-------\t\t\t -------"
	FS=":"
}
{
	print $1 "\t\t\t " $7
}
END{
	print "This is concludes the listing"
}
