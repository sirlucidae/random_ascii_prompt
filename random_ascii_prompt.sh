#!/bin/bash

# ANSI escape codes
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Returns a random number from 0 to 3.
random_selection=$((RANDOM % 4))

# Result picks one of these strings and prints it.
case $random_selection in

  0) # Frog
  printf "${GREEN}    @..@
   (----)
  ( >__< )
  ^^    ^^\n${NC}"
  ;;

  1) # Mouse
  printf "${BLUE}      __
     /  \`
   __|__
  /     \ 
  |()_()|
  \{o o}/
   =\o/=
    ^ ^\n${NC}"
  ;;

  2) # Cat
  printf "${YELLOW}      (\_/)
  (  =(^Y^)=
   \_(m___m)\n${NC}"
  ;;

  3) # Bird
  printf "${RED}     .-.
    /°v°\ 
   (/   \)
  ='=\"=\"===<
     |_|\n${NC}"
  ;;

esac