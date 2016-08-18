bold_echo() {
	echo -e "$(tput bold)$@$(tput sgr0)"
}
