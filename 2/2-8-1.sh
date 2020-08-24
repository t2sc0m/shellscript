#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - 기타 명령어

    - ${green}watch${reset}
      : 지정한 명령어를 지정한 시간(초)마다 재실행하여 화면에 출력하는 도구

    - ${green}crontab${reset}
      : 리눅스의 잡 스케줄러의 내용을 출력하거나 편집할 수 있는 도구




EOF

echo -n "Next 실무에 유용한 명령어 옵션 팁 y/n : "
read A
[ ${A} == y ] && ./2/2-8-2.sh || ./2/2-8-0.sh
