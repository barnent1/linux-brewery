# Dockerfile for building archiso from a docker container

FROM archlinux
MAINTAINER Glen Barnhardt 

# Update the repositories
RUN	pacman -Syy

# Load the required packages
RUN pacman -Sy --noconfirm git wget nano archiso
