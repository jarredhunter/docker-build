FROM ubuntu:latest
MAINTAINER JARRED JARRED>HUNTER@CVSHEALTH.COM
 
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y build-essential
