#!/bin/sh
mkdir d && cd d

mkdir d1 d2

echo hi1 > ./d1/d1f1.txt
echo hi2 > ./d1/d1f2.txt
echo hi1 > ./d2/d2f1.txt
echo hi2 > ./d2/d2f2.txt

chmod 777 ./d1/d1f1.txt
chmod 744 ./d1/d1f2.txt
chmod 764 ./d2/d2f1.txt
chmod 744 ./d2/d2f2.txt

mv ./d1/d1f1.txt ./d2/d1f1n.txt
mv ./d1/d1f2.txt ./d2/d1f2n.txt
mv ./d2/d2f1.txt ./d1/d2f1n.txt
mv ./d2/d2f2.txt ./d1/d2f2n.txt

cd ..
rm -rf d