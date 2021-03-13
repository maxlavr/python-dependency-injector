#
# Regular cron jobs for the python-dependency-injector package
#
0 4	* * *	root	[ -x /usr/bin/python-dependency-injector_maintenance ] && /usr/bin/python-dependency-injector_maintenance
