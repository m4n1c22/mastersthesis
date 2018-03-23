FROM asitdhal/llvm
MAINTAINER Asit Dhal <dhal.asitk@gmail.com>

# spdlog 
RUN git clone https://github.com/gabime/spdlog.git
RUN cd spdlog && \
	mkdir build && \
	cd build && \
	cmake .. && \
	make && \
	make install

# install dot tool
RUN apt-get update -qq -y && \
    apt-get -y install --no-install-recommends \
	graphviz graphviz-dev \ 
	libboost-all-dev

# install valgrind
RUN apt-get update -qq -y && \
	apt-get -y install valgrind

# config
RUN mkdir /crash && \
	sysctl -w kernel.core_pattern=/crash/%e && \
	ulimit -c unlimited

RUN echo 'alias cbin="cd /root/repo/MemoryCheck/build/bin"' >> ~/.bashrc && \
	echo 'alias cgen="cd /root/repo/MemoryCheck/build/gen"' >> ~/.bashrc && \
	echo 'alias run="cd /root/repo/MemoryCheck && ./run.sh && cd -"' >> ~/.bashrc
WORKDIR /root/repo
