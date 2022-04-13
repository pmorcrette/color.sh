#!/bin/env bash
NC='\033[0m' # NO COLOR
BLACK='\033[0;30m' # BLACK
RED='\033[0;31m' # RED
GREEN='\033[0;32m' # GREEN
ORANGE='\033[0;33m' # ORANGE/BROWN
BLUE='\033[0;34m' # BLUE
PURPLE='\033[0;35m' # PURPLE
CYAN='\033[0;36m' # CYAN
LGRAY='\033[0;37m' # LIGHT GRAY
DGRAY='\033[1;30m' # DARK GRAY
LRED='\033[1;31m' # LIGHT RED
LGREEN='\033[1;32m' # LIGHT GREEN
YELLOW='\033[1;33m' # YELLOW
LBLUE='\033[1;34m' # LIGHT BLUE
LPURPLE='\033[1;35m' # LIGHT PURPLE
LCYAN='\033[1;36m' # LIGHT CYAN
WHITE='\033[1;37m' # WHITE

colored_echo() {
	echo -e $@
}
black() {
	echo "${BLACK}$@${NC}"
}
red() {
	echo "${RED}$@${NC}"
}
green() {
	echo "${GREEN}$@${NC}"
}
orange() {
	echo "${ORANGE}$@${NC}"
}
blue() {
	echo "${BLUE}$@${NC}"
}
purple() {
	echo "${PURPLE}$@${NC}"
}
cyan() {
	echo "${CYAN}$@${NC}"
}
light_gray() {
	echo "${LGRAY}$@${NC}"
}
dark_gray() {
	echo "${DGRAY}$@${NC}"
}
light_red() {
	echo "${LRED}$@${NC}"
}
light_green() {
	echo "${LGREEN}$@${NC}"
}
yellow() {
	echo "${YELLOW}$@${NC}"
}
light_blue() {
	echo "${LBLUE}$@${NC}"
}
light_purple() {
	echo "${LPURPLE}$@${NC}"
}
light_cyan() {
	echo "${LCYAN}$@${NC}"
}
white() {
	echo "${WHITE}$@${NC}"
}

