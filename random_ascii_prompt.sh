#!/bin/bash

# ANSI escape codes
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# $RANDOM returns a random number from 0 to 32767 inclusive
random_selection=$((RANDOM % 4))

case $random_selection in

  0)
  printf "${GREEN}  ^__^
  (..)\_______
  (__)\       )\/\\
      ||----w |
      ||     ||\n${NC}"
  ;;

  1)
  printf "${BLUE}      __
     /  \`
   __|__
  /     \ 
  |()_()|
  \{o o}/
   =\o/=
    ^ ^\n${NC}"
  ;;

  2)
  printf "${YELLOW}         /\_/\\
    ____/ o o \\
  /~____  =ø= /
 (______)__m_m)\n${NC}"
  ;;

  3)
  printf "${RED}     .-.
    /'v'\\
   (/   \\)
  ='=\"=\"===<
     |_|\n${NC}"
  ;;

esac