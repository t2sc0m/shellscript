#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

5. 간단 쉘 스크립트
  - 반복문 

    - ${green}for${reset} 변수 ${green}in${reset} 변수에 넣을 데이터
      ${green}do${reset}
        데이터가 끝날 때까지 반복해서 실행할 명령어
      ${green}done${reset}

    - ${green}while${reset} 조건문
      ${green}do${reset}
        조건이 참인 동안 반복해서 실행할 명령어
      ${green}done${reset}

EOF

echo -n "Next 함수 y/n : "
read A
[ ${A} == y ] && ./5/5-3-0.sh || ./5/5-1-0.sh
