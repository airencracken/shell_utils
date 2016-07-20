#create an ISO 8601 timestamp in utc

create_timestamp() {
	timestamp=$(date --utc --iso-8601=seconds)
}

