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

./pre-proc < test.c > test.i
if [ $? == 0 ]; then 
  echo
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
if [ $? == 0 ]; then
  echo
  echo "Compilation done...";
  echo
else
  echo
  echo "Compilation failed";
  echo
  exit -2;
fi

echo "_____________________________________________"
echo "Code transformation"
echo

./back < test.s > test.s.c
if [ $? == 0 ]; then
  echo
  echo "Code transformation ok..."
  echo
else
  exit -3;
fi

echo "_____________________________________________"
echo "Gcc's stuff"
echo

cat test.s.out test.s.c > test_final.c
gcc test_final.c 
if [ $? == 0 ]; then
  echo "GCC is ok with your stuff."
  echo
fi

echo "Wild compilation tool exit"
echo
