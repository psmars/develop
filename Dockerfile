FROM absps/debian_base:latest
MAINTAINER Pierre SMARS
LABEL tw.edu.yuntech.smars.version="0.1" \
      tw.edu.yuntech.smars.release-date="2020-06-11"
USER root
RUN apt-get update && \
	apt-get install -y \
	build-essential \
	cmake \
	cmake-curses-gui \
	exuberant-ctags \
	flex \
	bison \
	gdb \
	cgdb \
	valgrind

