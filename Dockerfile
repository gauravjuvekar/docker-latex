FROM ubuntu:trusty
MAINTAINER Gaurav Juvekar <gauravjuvekar@gmail.com>

RUN apt-get update && apt-get install -y \
	    texlive-full \
		latexmk \
		&& apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
