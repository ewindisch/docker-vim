#!/bin/bash

# Generate users so we can run this Docker image
# as any uid in range (with a valid passwd entry)
for n in 1000..10000; do
	uname="u$n"
	name="User $n"
	uid=$n
	gid=$n
	home="/home/$uname"
	shell="/bin/sh"
	echo "$uname:x:$uid:$gid:$name:$home:$shell" >> /etc/passwd
done
