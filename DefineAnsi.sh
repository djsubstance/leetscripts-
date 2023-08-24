# Regular Colors
COLOR_BLACK="\e[30m"
COLOR_RED="\e[31m"
COLOR_GREEN="\e[32m"
COLOR_YELLOW="\e[33m"
COLOR_BLUE="\e[34m"
COLOR_MAGENTA="\e[35m"
COLOR_CYAN="\e[36m"
COLOR_WHITE="\e[37m"

# Bold
COLOR_BOLD_BLACK="\e[1;30m"
COLOR_BOLD_RED="\e[1;31m"
COLOR_BOLD_GREEN="\e[1;32m"
COLOR_BOLD_YELLOW="\e[1;33m"
COLOR_BOLD_BLUE="\e[1;34m"
COLOR_BOLD_MAGENTA="\e[1;35m"
COLOR_BOLD_CYAN="\e[1;36m"
COLOR_BOLD_WHITE="\e[1;37m"

# Underline
COLOR_UNDERLINE_BLACK="\e[4;30m"
COLOR_UNDERLINE_RED="\e[4;31m"
COLOR_UNDERLINE_GREEN="\e[4;32m"
COLOR_UNDERLINE_YELLOW="\e[4;33m"
COLOR_UNDERLINE_BLUE="\e[4;34m"
COLOR_UNDERLINE_MAGENTA="\e[4;35m"
COLOR_UNDERLINE_CYAN="\e[4;36m"
COLOR_UNDERLINE_WHITE="\e[4;37m"

# Background
COLOR_BACKGROUND_BLACK="\e[40m"
COLOR_BACKGROUND_RED="\e[41m"
COLOR_BACKGROUND_GREEN="\e[42m"
COLOR_BACKGROUND_YELLOW="\e[43m"
COLOR_BACKGROUND_BLUE="\e[44m"
COLOR_BACKGROUND_MAGENTA="\e[45m"
COLOR_BACKGROUND_CYAN="\e[46m"
COLOR_BACKGROUND_WHITE="\e[47m"

# High Intensity
COLOR_HIGH_INTENSITY_BLACK="\e[0;90m"
COLOR_HIGH_INTENSITY_RED="\e[0;91m"
COLOR_HIGH_INTENSITY_GREEN="\e[0;92m"
COLOR_HIGH_INTENSITY_YELLOW="\e[0;93m"
COLOR_HIGH_INTENSITY_BLUE="\e[0;94m"
COLOR_HIGH_INTENSITY_MAGENTA="\e[0;95m"
COLOR_HIGH_INTENSITY_CYAN="\e[0;96m"
COLOR_HIGH_INTENSITY_WHITE="\e[0;97m"

# Bold High Intensity
COLOR_BOLD_HIGH_INTENSITY_BLACK="\e[1;90m"
COLOR_BOLD_HIGH_INTENSITY_RED="\e[1;91m"
COLOR_BOLD_HIGH_INTENSITY_GREEN="\e[1;92m"
COLOR_BOLD_HIGH_INTENSITY_YELLOW="\e[1;93m"
COLOR_BOLD_HIGH_INTENSITY_BLUE="\e[1;94m"
COLOR_BOLD_HIGH_INTENSITY_MAGENTA="\e[1;95m"
COLOR_BOLD_HIGH_INTENSITY_CYAN="\e[1;96m"
COLOR_BOLD_HIGH_INTENSITY_WHITE="\e[1;97m"

# Reset
COLOR_RESET="\e[0m"




If you put these in your .bashrc, you can: 
echo -e "${COLOR_RED}This is red text.${COLOR_RESET}"
echo -e "${COLOR_BOLD_GREEN}This is bold green text.${COLOR_RESET}"


and it will show ansi
