#
# Regular cron jobs for the automoc package
#
0 4	* * *	root	[ -x /usr/bin/automoc_maintenance ] && /usr/bin/automoc_maintenance
