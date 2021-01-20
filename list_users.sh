awk -F":" '{print "Login: "$1 "\tHome: "$6}' /etc/passwd
