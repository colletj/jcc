# Julien COLLET
# 4ETI - CPE Lyon
#
# MSO - CSCx - Technique de Compilation
# 2013
#
# my_gcc.sh - Compilation
#
clear;

echo "Wild compilation tool started. Be prepared..."
echo
echo "_____________________________________________"
echo "Preprocessing step"
echo

./pre-proc < test.c > test.i;
echo "./pre-proc < test.c > test.i";

if [ $? == 0 ]; then 
  echo "Preprocessing done...";
  echo
else
  echo "Preprocessing failed";
  echo
  exit -1;
fi

echo "_____________________________________________"
echo "Compilation step"
echo

./mini-compilo < test.i > test.s
echo "./mini-compilo < test.i > test.s"

if [ $? == 0 ]; then
  echo "Compilation done...";
  echo
else
  echo "Compilation failed";
  echo
  exit -2;
fi

echo "_____________________________________________"
echo "Code transformation"
echo

cat data.test bss.test text.test test.s > test.asm
echo "cat data.test bss.test text.test test.s > test.asm"

if [ $? == 0 ]; then
  echo "Code transformation ok..."
  echo
fi

echo "_____________________________________________"
echo "Object-file creation"
echo

nasm -f elf64 test.asm
echo nasm -f elf64 test.asm

if [ $? == 0 ]; then
  echo "NASM ok..."
  echo
else
  echo "NASM error"
  echo
  exit -3;
fi

echo "_____________________________________________"
echo "Linker step"
echo

gcc -o test test.o;
echo gcc -o test test.o;

if [ $? == 0 ]; then
  echo "Executable created..."
  echo
else
  echo "linker error"
  echo
  exit -4;
fi
echo "Wild compilation tool exit"
echo
