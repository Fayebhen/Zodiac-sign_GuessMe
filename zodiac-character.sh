#!/bin/bash

# This is the beginning of BranchD
# Zodiac Sign Based on Birth Month and Day

green='\e[0;32m'
red='\e[0;31m'
white='\e[0;37m'
purple='\e[0;35m'
brown='\e[0;33m'
cyan='\e[0;36m'
yellow='\e[1;93m'
bred='\e[1;91m'
bgreen='\e[1;92m'
bblue='\e[1;94m'
bpurple='\e[1;95m'
bcyan='\e[1;96m'
clear='\e[0m'


echo "This is a Zodiac Sign and Horoscope Generator"
echo "Enter your full name:"
read -r name
echo "Enter the numerical month you were born in:"
read -r month
echo "Enter your date of birth:"
read -r date

  if [[ "$month" = "3"  &&  "$date" -ge "21" ]] || [[ "$month" = "4"  && "$date" -le "20" ]]
  then
    echo -e "${green}Hello $name ! Your zodiac sign is Aries!${green}";
    echo $(cat characteristics.txt | awk 'NR==1');

  elif [[ "$month" = "4"  &&  "$date" -ge "21" ]] || [[ "$month" = "5"  &&  "$date" -le "21" ]]
  then
    echo -e "${red}Hello $name ! Your zodiac sign is Taurus!${red}";
    echo $(cat characteristics.txt | awk 'NR==2');
    
  elif [[ "$month" = "5"  && "$date" -ge "22" ]] || [[ "$month" = "6"  &&  "$date" -le "22" ]]
  then
    echo -e "Hello $name ! Your zodiac sign is Gemini!";
    echo $(cat characteristics.txt | awk 'NR==3');
    
  elif [[ "$month" = "6"  &&  "$date" -ge "23" ]] || [[ "$month" = "7"  &&  "$date" -le "23" ]]
  then
    echo -e "${purple}Hello $name ! Your zodiac sign is Cancer!${purple}";
    echo $(cat characteristics.txt | awk 'NR==4');
    
  elif [[ "$month" = "7"  &&  "$date" -ge "24" ]] || [[ "$month" = "8"  &&  "$date" -le "23" ]]
  then
    echo -e "${brown}Hello $name ! Your zodiac sign is Leo!${brown}";
    echo $(cat characteristics.txt | awk 'NR==5');
    
  elif [[ "$month" = "8"  &&  "$date" -ge "24" ]] || [[ "$month" = "9"  &&  "$date" -le "23" ]]
  then
    echo -e "${cyan}Hello $name ! Your zodiac sign is Virgo!${cyan}";
    echo $(cat characteristics.txt | awk 'NR==6');
    
  elif [[ "$month" = "9"  &&  "$date" -ge "24" ]] || [[ "$month" = "10"  &&  "$date" -le "23" ]]
  then
    echo -e "${yellow}Hello $name ! Your zodiac sign is Libra!${yellow}";
    echo $(cat characteristics.txt | awk 'NR==7');
    
  elif [[ "$month" = "10"  &&  "$date" -ge "24" ]] || [[ "$month" = "11"  &&  "$date" -le "22" ]]
  then
    echo -e "${bred}Hello $name ! Your zodiac sign is Scorpio!${bred}";
    echo $(cat characteristics.txt | awk 'NR==8');
    
  elif [[ "$month" = "11"  && "$date" -ge "24" ]] || [[ "$month" = "12"  &&  "$date" -le "21" ]]
  then
    echo -e "${bgreen}Hello $name ! Your zodiac sign is Saguittarius!${bgreen}";
    echo $(cat characteristics.txt | awk 'NR==9');
    
  elif [[ "$month" = "12"  &&  "$date" -ge "22" ]] || [[ "$month" = "1"  &&  "$date" -le "20" ]]
  then
    echo -e "${bblue}Hello $name ! Your zodiac sign is Capricorn!${bblue}";
    echo $(cat characteristics.txt | awk 'NR==10');
    
  elif [[ "$month" = "1"  &&  "$date" -ge "21" ]] || [[ "$month" = "2"  &&  "$date" -le "19" ]]
  then
    echo -e "${bpurple}Hello $name ! Your zodiac sign is Aquarius!${bpurple}";
    echo $(cat characteristics.txt | awk 'NR==11');
    
  elif [[ "$month" = "2"  &&  "$date" -ge "20" ]] || [[ "$month" = "3"  &&  "$date" -le "20" ]]
  then
    echo -e "${bcyan}Hello $name ! Your zodiac sign is Pieces!${bcyan}";
    echo $(cat characteristics.txt | awk 'NR==12');
    
  else
    echo "Incorrect Input! Try Again!"

fi

# This is the end of branchD
