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

    - ${green}date${reset}
      : 현재의 날짜와 시간을 출력

    - ${green}seq (SEQuence)${reset}
      : 지정한 규칙으로 숫자열을 출력하는 도구

    - ${green}more${reset}
      : 한 화면씩 지정한 파일의 내용을 출력하는 도구

EOF

echo -n "Next 기타 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-8-1.sh || ./2/2-7-1.sh
