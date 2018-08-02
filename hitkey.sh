#!/bin/bash
read -p "请输入一个字符，并按Enter键确认：" KEY
case "$KEY" in [a-z]|[A-Z])
	echo "您输入的是字母"
	;;
[0-9])
	echo "您输入的是数字"
	;;
*)
	echo "您输入的是空格、功能键或其他字符"
esac
