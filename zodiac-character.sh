#!/bin/bash

# This is the beginning of BranchD
# Zodiac Sign Based on Birth Month and Day

echo "This is a Zodiac Sign and Horoscope Generator"
echo "Enter your full name:"
read -r name
echo "Enter the numerical month you were born in:"
read -r month
echo "Enter your date of birth:"
read -r date

  if [[ "$month" = "3"  &&  "$date" -ge "21" ]] || [[ "$month" = "4"  && "$date" -le "20" ]]
  then
    echo "Hello $name ! Your zodiac sign is Aries!";
    echo $(cat characteristics.txt | awk 'NR==1');

  elif [[ "$month" = "4"  &&  "$date" -ge "21" ]] || [[ "$month" = "5"  &&  "$date" -le "21" ]]
  then
    echo "Hello $name ! Your zodiac sign is Taurus!";
    echo $(cat characteristics.txt | awk 'NR==2');
    
  elif [[ "$month" = "5"  && "$date" -ge "22" ]] || [[ "$month" = "6"  &&  "$date" -le "22" ]]
  then
    echo "Hello $name ! Your zodiac sign is Gemini!";
    echo $(cat characteristics.txt | awk 'NR==3');
    
  elif [[ "$month" = "6"  &&  "$date" -ge "23" ]] || [[ "$month" = "7"  &&  "$date" -le "23" ]]
  then
    echo "Hello $name ! Your zodiac sign is Cancer!";
    echo $(cat characteristics.txt | awk 'NR==4');
    
  elif [[ "$month" = "7"  &&  "$date" -ge "24" ]] || [[ "$month" = "8"  &&  "$date" -le "23" ]]
  then
    echo "Hello $name ! Your zodiac sign is Leo!";
    echo $(cat characteristics.txt | awk 'NR==5');
    
  elif [[ "$month" = "8"  &&  "$date" -ge "24" ]] || [[ "$month" = "9"  &&  "$date" -le "23" ]]
  then
    echo "Hello $name ! Your zodiac sign is Virgo!";
    echo $(cat characteristics.txt | awk 'NR==6');
    
  elif [[ "$month" = "9"  &&  "$date" -ge "24" ]] || [[ "$month" = "10"  &&  "$date" -le "23" ]]
  then
    echo "Hello $name ! Your zodiac sign is Libra!";
    echo $(cat characteristics.txt | awk 'NR==7');
    
  elif [[ "$month" = "10"  &&  "$date" -ge "24" ]] || [[ "$month" = "11"  &&  "$date" -le "22" ]]
  then
    echo "Hello $name ! Your zodiac sign is Scorpio!";
    echo $(cat characteristics.txt | awk 'NR==8');
    
  elif [[ "$month" = "11"  && "$date" -ge "24" ]] || [[ "$month" = "12"  &&  "$date" -le "21" ]]
  then
    echo "Hello $name ! Your zodiac sign is Saguittarius!";
    echo $(cat characteristics.txt | awk 'NR==9');
    
  elif [[ "$month" = "12"  &&  "$date" -ge "22" ]] || [[ "$month" = "1"  &&  "$date" -le "20" ]]
  then
    echo "Hello $name ! Your zodiac sign is Capricorn!";
    echo $(cat characteristics.txt | awk 'NR==10');
    
  elif [[ "$month" = "1"  &&  "$date" -ge "21" ]] || [[ "$month" = "2"  &&  "$date" -le "19" ]]
  then
    echo "Hello $name ! Your zodiac sign is Aquarius!";
    echo $(cat characteristics.txt | awk 'NR==11');
    
  elif [[ "$month" = "2"  &&  "$date" -ge "20" ]] || [[ "$month" = "3"  &&  "$date" -le "20" ]]
  then
    echo "Hello $name ! Your zodiac sign is Pieces!";
    echo $(cat characteristics.txt | awk 'NR==12');
    
  else
    echo "Incorrect Input! Try Again!"

fi

# This is the end of branchD