#echos in bold

bold_echo() {
	echo -e "$(tput bold)$@$(tput sgr0)"
}

