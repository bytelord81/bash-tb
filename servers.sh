printf "%s" "waiting for server_1 ..."
while ! timeout 0.2 ping -c 1 -n 192.168.33.30 &> /dev/null
do
    printf "%c" "."
done
printf "\n%s\n"  "SERVER ONLINE! (PING=OK)"
