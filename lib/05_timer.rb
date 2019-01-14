def time_string (s)
	heures = s / 3600
	minutes = (s/ 60) %60
	secondes = s%60
	return "%02d" % heures + ":" + "%02d" % minutes + ":" +"%02d" % secondes
end