#emulate perl's die
#takes two arguments, a string and a int

die() {
	default="shit is on fire yo"	
	message="${1:-$default}"
	status="${2:-1}"
	echo "${message}" 1>&2
	exit ${status};
}

