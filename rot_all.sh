#!/bin/bash
# This script will take a string and decipher it with ROT-1 through ROT-25
# ROT 0/26 will be the input so it is not included

echo Enter the string you would like to decyper: 
read STRING
echo
echo ROT-1 
echo $STRING | tr 'b-zaB-ZA' 'a-zA-Z'
echo
echo ROT-2 
echo $STRING | tr 'c-za-bC-ZA-B' 'a-zA-Z' 
echo
echo ROT-3
echo $STRING | tr 'd-za-cD-ZA-C' 'a-zA-Z'
echo
echo ROT-4 
echo $STRING | tr 'e-za-dE-ZA-D' 'a-zA-Z'
echo
echo ROT-5
echo $STRING | tr 'f-za-eF-ZA-E' 'a-zA-Z'
echo
echo ROT-6
echo $STRING | tr 'g-za-fG-ZA-F' 'a-zA-Z'
echo
echo ROT-7 
echo $STRING | tr 'h-za-gH-ZA-G' 'a-zA-Z'
echo
echo ROT-8
echo $STRING | tr 'i-za-hI-ZA-H' 'a-zA-Z'
echo
echo ROT-9
echo $STRING | tr 'j-za-iJ-ZA-I' 'a-zA-Z'
echo
echo ROT-10
echo $STRING | tr 'k-za-jK-ZA-J' 'a-zA-Z'
echo
echo ROT-11 
echo $STRING | tr 'l-za-kL-ZA-K' 'a-zA-Z'
echo
echo ROT-12 
echo $STRING | tr 'm-za-lM-ZA-L' 'a-zA-Z'
echo
echo ROT-13 
echo $STRING | tr 'n-za-mN-ZA-M' 'a-zA-Z'
echo
echo ROT-14 
echo $STRING | tr 'o-za-nO-ZA-N' 'a-zA-Z'
echo
echo ROT-15 
echo $STRING | tr 'p-za-oP-ZA-O' 'a-zA-Z'
echo
echo ROT-16 
echo $STRING | tr 'q-za-pQ-ZA-P' 'a-zA-Z'
echo
echo ROT-17 
echo $STRING | tr 'r-za-qR-ZA-Q' 'a-zA-Z'
echo
echo ROT-18 
echo $STRING | tr 's-za-rS-ZA-R' 'a-zA-Z'
echo
echo ROT-19 
echo $STRING | tr 't-za-sT-ZA-S' 'a-zA-Z'
echo
echo ROT-20 
echo $STRING | tr 'u-za-tU-ZA-T' 'a-zA-Z'
echo
echo ROT-21 
echo $STRING | tr 'v-za-uV-ZA-U' 'a-zA-Z'
echo
echo ROT-22
echo $STRING | tr 'w-za-vW-ZA-V' 'a-zA-Z'
echo
echo ROT-23 
echo $STRING | tr 'x-za-wX-ZA-W' 'a-zA-Z'
echo
echo ROT-24 
echo $STRING | tr 'y-za-xY-ZA-X' 'a-zA-Z'
echo
echo ROT-25 
echo $STRING | tr 'z-za-yZ-ZA-Y' 'a-zA-Z'