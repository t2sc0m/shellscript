#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

5. 간단 쉘 스크립트
  - 대화식 쉘 스크립트

    - 쉘 스크립트 실행 후 사용자에게 ${green}입력을 받은 숫자/문자를 처리${reset}
    - 정해진 숫자 맞추기 게임







EOF

echo -n "Next 메뉴가 있는 쉘 스크립트 y/n : "
read A
[ ${A} == y ] && ./5/5-4-1.sh || ./5/5-3-0.sh
