#!/bin/bash
#emulate perl's die

die(){
	echo "$@" 1>&2
	exit 1;
}
