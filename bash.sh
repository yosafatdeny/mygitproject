#! /bin/bash

echo "file ini dibuat menggunakan github webhook" > myfile.txt
echo "'$BUILD_NUMBER' + '$USER'" >> myfile.txt
echo "hasil dari trigger github" >> myfile.txt
