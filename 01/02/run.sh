# multiple source code compile and link
# Using the sign declaration to inter-reference


g++ -c hello.cpp -o hello.o
g++ -c main.cpp -o main.o
g++ hello.o main.o -o a.out
./a.out
