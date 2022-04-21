#!/bin/env bash
NC='\033[0m' # NO COLOR
BLACK='\033[0;30m' # BLACK
RED='\033[0;31m' # RED
GREEN='\033[0;32m' # GREEN
YELLOW='\033[0;33m' # YELLOW
BLUE='\033[0;34m' # BLUE
PURPLE='\033[0;35m' # PURPLE
CYAN='\033[0;36m' # CYAN
LGRAY='\033[0;37m' # LIGHT GRAY
DGRAY='\033[0;90m' # DARK GRAY
LRED='\033[0;91m' # LIGHT RED
LGREEN='\033[0;92m' # LIGHT GREEN
LYELLOW='\033[0;93m' # LIGHT YELLOW
LBLUE='\033[0;94m' # LIGHT BLUE
LPURPLE='\033[0;95m' # LIGHT PURPLE
LCYAN='\033[0;96m' # LIGHT CYAN
WHITE='\033[0;97m' # WHITE

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

