FROM ubuntu:latest
LABEL Description="Docker image for NS-3 Network Simulator"

RUN apt-get update

# General dependencies
RUN apt-get install -y \
  git \
  mercurial \
  wget \
  vim \
  autoconf \
  bzr \
  cvs \
  unrar \
  build-essential \
  clang \
  valgrind \
  gsl-bin \
  libgsl2 \
  libgsl-dev \
  flex \
  bison \
  libfl-dev \
  tcpdump \
  sqlite \
  sqlite3 \
  libsqlite3-dev \
  libxml2 \
  libxml2-dev \
  vtun \
  lxc

# QT4 components
RUN apt-get install -y \
  qtbase5-dev

# Python components
RUN apt-get install -y \
  python \
  python-dev \
  python-setuptools \
  cmake \
  libc6-dev \
  libc6-dev-i386 \
  g++-multilib
