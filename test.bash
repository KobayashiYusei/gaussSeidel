#!/bin/bash

ng (){
	echo ${1}行目が違うよ
	res=1
}

res=0

out=$(seq 1000 | ./numberguesser)
[ "$?" = 0 ] || ng "$LINENO"

out=$(echo | ./numberguesser)
[ "$?" = 0 ] || ng "$LINENO"

out=$(echo "a" | ./numberguesser)
[ "$?" = 0 ] || ng "$LINENO"

[ "$res" = 0 ] && echo OK
exit $res