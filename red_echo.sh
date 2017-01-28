#echos red

red_echo() {
	echo -e "$(tput setaf 1)$@$(tput sgr0)"
}

