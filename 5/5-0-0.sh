#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

5. 간단 쉘 스크립트
  - 조건문 

    - ${green}if${reset} [ 조건문1 ] ${green}then${reset}
        조건문1이 참일 경우 실행할 명령어

      ${green}elif${reset} [ 조건문2 ] ${green}then${reset}  <-- 조건이 필요한 경우 추가 가능
        조건문1은 거짓이고 조건문2가 참일 경우 실행할 명령어

      ${green}else${reset}
        조건문1, 2가 모두 거짓일 경우 실행할 명령어

      ${green}fi${reset}

EOF

echo -n "Next 조건문 y/n : "
read A
[ ${A} == y ] && ./5/5-0-1.sh || ./5/5.start.sh
