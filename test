#!/bin/bash
# SPDX-FileCopyrightText: 2024 Kobayashi Yusei
# SPDX-License-Identifier: BSD-3-Clause
# See LICENSE file for more details.

SCORE_FILE="score.txt"

if [ -f "$SCORE_FILE" ]; then
  rm "$SCORE_FILE"
fi
ng (){
 echo "in line ${1} an Error occured."
 res=1
}
res=0
out=$(seq 1000 | ./numberguesser)
[ "$?" = 0 ] || ng "$LINENO"
echo "$out" | grep -q "Close!" || ng "$LINENO"
echo "$out" | grep -q "Very Close!" || ng "$LINENO"

out=$(echo | ./numberguesser)
[ "$?" = 0 ] || ng "$LINENO"
echo "$out" | grep -q "input number" || ng "$LINENO"

out=$(echo "a" | ./numberguesser)
[ "$?" = 0 ] || ng "$LINENO"
echo "$out" | grep -q "input number" || ng "$LINENO"

out=$(echo "-1" | ./numberguesser)
[ "$?" = 0 ] || ng "$LINENO"
echo "$out" | grep -q "input number" || ng "$LINENO"

[ -f "$SCORE_FILE" ] || ng "$LINENO"

[ "$res" = 0 ] && echo PASS
exit $res