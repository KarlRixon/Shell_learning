#!/bin/bash
case "$1" in
	start)
		sleep 3600 &
		;;
	stop)
		pkill -x "sleep"
		;;
	*)
		echo "用法：$0 [start|stop]"
esac
