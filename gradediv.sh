#!/bin/bash
read -p "请输入您的分数（0-100）：" GRADE
if [ $GRADE -ge 85 ] && [ $GRADE -le 100 ] ; then
	echo "$GRADE 分！优秀"
elif [ $GRADE -ge 60 ] && [ $GRADE -le 85 ] ; then
	echo "$GRADE 分，合格"
else
	echo "$GRADE 分？不合格"
fi
