#!/bin/bash

rm fol_1 fol_2

mkdir fol_1
cd fol_1
touch 1_1.txt
touch 1_2.txt
touch 1_3.txt

mkdir fol_2
cd fol_2
touch 2_1.txt
touch 2_2.txt
touch 2_3.txt

chmod 600 fol_1/*_1.txt fol_1/*_3.txt
chmod 600 fol_2/*_1.txt fol_2/*_3.txt


chmod 777 fol_1/*_2.txt
chmod 777 fol_2/*_2.txt


echo "Job completed"