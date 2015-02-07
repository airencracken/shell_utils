#create a psuedorandom password of $1 length

generate_password() {
	< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-16}
}

