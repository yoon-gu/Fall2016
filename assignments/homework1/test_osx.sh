# bash script to check for software
# Insert your name where indicated below.
# Also insert your name where instructed in the file HelloWorld.c.
# Then execute:
#    $ sh test.sh
# When it looks good, redirect output to a file:
#    $ sh test.sh > testOutput.txt

echo
echo Code run by  **INSERT YOUR NAME HERE**

echo
echo which git returns...
which git

echo
echo check whether GCC installed...
echo which gcc

echo
echo Compiling a C code...
gcc HelloWorld.c -o HelloWorld.x

echo
echo Running HelloWorld
./HelloWorld.x