Run the following commands to install the required packages for the framework compilation

- sudo apt-get install cmake
- sudo apt-get install clang-3.9 clang-3.9-doc libclang-common-3.9-dev libclang-3.9-dev libclang1-3.9 libclang1-3.9-dbg libllvm3.9 libllvm3.9-dbg lldb-3.9 llvm-3.9 llvm-3.9-dev llvm-3.9-doc llvm-3.9-examples llvm-3.9-runtime clang-format-3.9 python-clang-3.9 liblldb-3.9-dbg
- sudo apt-get install valgrind
- sudo apt-get install --no-install-recommends graphviz graphviz-dev libboost-all-dev

- run script:
for f in $(find /usr/bin -name '*-3.9');
        do 
        ln -s $f `echo $f | sed s/-3.9//`; 
done


- git clone https://github.com/gabime/spdlog.git

- run cmds:

 cd spdlog && \
        mkdir build && \
        cd build && \
        cmake .. && \
        make && \
        make install
