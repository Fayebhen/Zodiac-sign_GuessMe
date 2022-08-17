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

  if [[ "$month" = "3" ]] && [[ "$date" -ge "21" ]] || [[ "$month" = "4" ]] && [[ "$date" -le "20" ]]
  then
    echo "Hello $name ! Your zodiac sign is Aries!";

  elif [[ "$month" = "4" ]] && [[ "$date" -ge "21" ]] || [[ "$month" = "5" ]] && [[ "$date" -le "21" ]]
  then
    echo "Hello $name ! Your zodiac sign is Taurus!";

  elif [[ "$month" = "5" ]] && [[ "$date" -ge "22" ]] || [[ "$month" = "6" ]] && [[ "$date" -le "22" ]]
  then
    echo "Hello $name ! Your zodiac sign is Gemini!";

  elif [[ "$month" = "6" ]] && [[ "$date" -ge "23" ]] || [[ "$month" = "7" ]] && [[ "$date" -le "23" ]]
  then
    echo "Hello $name ! Your zodiac sign is Cancer!";

  elif [[ "$month" = "7" ]] && [[ "$date" -ge "24" ]] || [[ "$month" = "8" ]] && [[ "$date" -le "23" ]]
  then
    echo "Hello $name ! Your zodiac sign is Leo!";

  elif [[ "$month" = "8" ]] && [[ "$date" -ge "24" ]] || [[ "$month" = "9" ]] && [[ "$date" -le "23" ]]
  then
    echo "Hello $name ! Your zodiac sign is Virgo!";

  elif [[ "$month" = "9" ]] && [[ "$date" -ge "24" ]] || [[ "$month" = "10" ]] && [[ "$date" -le "23" ]]
  then
    echo "Hello $name ! Your zodiac sign is Libra!";

  elif [[ "$month" = "10" ]] && [[ "$date" -ge "24" ]] || [[ "$month" = "11" ]] && [[ "$date" -le "22" ]]
  then
    echo "Hello $name ! Your zodiac sign is Scorpio!";

  elif [[ "$month" = "11" ]] && [[ "$date" -ge "24" ]] || [[ "$month" = "12" ]] && [[ "$date" -le "21" ]]
  then
    echo "Hello $name ! Your zodiac sign is Saguittarius!";

  elif [[ "$month" = "12" ]] && [[ "$date" -ge "22" ]] || [[ "$month" = "1" ]] && [[ "$date" -le "20" ]]
  then
    echo "Hello $name ! Your zodiac sign is Capricorn!";

  elif [[ "$month" = "1" ]] && [[ "$date" -ge "21" ]] || [[ "$month" = "2" ]] && [[ "$date" -le "19" ]]
  then
    echo "Hello $name ! Your zodiac sign is Aquarius!";

  elif [[ "$month" = "2" ]] && [[ "$date" -ge "20" ]] || [[ "$month" = "3" ]] && [[ "$date" -le "20" ]]
  then
    echo "Hello $name ! Your zodiac sign is Pieces!";

  else
    echo "Incorrect Input! Try Again!"

fi
# This is the end of branchD
