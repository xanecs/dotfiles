#!/bin/bash

RGB_SERVER="http://10.0.0.113:3001"

function rgb() {
	 case "$1" in
		on) curl -s -XPOST -H'Content-Type: application/json' -d'{"power": true}' "$RGB_SERVER/power" > /dev/null
			;;
		off) curl -s -XPOST -H'Content-Type: application/json' -d'{"power": false}' "$RGB_SERVER/power" > /dev/null
			;;
		*) echo "This command is not supported"
			;;
	esac
}
