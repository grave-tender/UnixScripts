#!/bin/sh
mkdir devoir
cd devoir

echo
touch myfile1
ls -la myfile1
chmod 644 myfile1
ls -la myfile1


echo
touch myfile2
ls -la myfile2
chmod 764 myfile2
ls -la myfile2

echo
touch myfile3
ls -la myfile3
chmod 776 myfile3
ls -la myfile3