# absps/develop

Provides a self-contained environment to develop software with c, c++.

## Added utilities

- GNU c,c++ compilers (build-essential)
- gdb
- cgdb
- cmake
- flex
- bison
- valgrind
- exuberant-ctags

Create a directory for your project data: \<your_directory\>. Start the environment with:

`docker run --rm -it --hostname docker -v <your_directory>:/root absps/develop`

Start to work.

