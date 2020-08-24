#!/bin/bash

dialog --title "\Z5Bash Shell Script!! " \
       --colors --radiolist "\Z1강의를 선택해주세요." 15 35 8 \
       0 "오리엔테이션" off \
       1 "리눅스와 쉘"  off \
       2 "리눅스 명령어" off \
       3 "초간단 쉘 스크립트" off \
       4 "CLI 편집기" off \
       5 "간단 쉘 스크립트" off \
       6 "고급 명령어" off \
       7 "기초편을 마치며" off \
       2>./select

select=$(awk -F% '{print $1}' ./select)

case ${select} in

    0)
        ./0/0-0.sh;;

    1)
	./1/1.start.sh;;

    2)
	./2/2.start.sh;;

    3)
	./3/3.start.sh;;

    4)
	./4/4.start.sh;;

    5)
	./5/5.start.sh;;

    6)
	./6/6.start.sh;;

    7)
	./7/7-0.sh;;

    *)
	    exit;;

esac

cp -f /dev/null ./select

dialog --clear
