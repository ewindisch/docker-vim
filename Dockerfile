FROM ubuntu:latest
RUN apt-get update; \
	apt-get install -qy vim-full
RUN cat users.patch >> /etc/passwd
ADD vimrc /root/.vimrc
ADD vim /root/.vim
ENTRYPOINT ["/usr/bin/vim"]

# without args will show file tree
CMD ["."]
