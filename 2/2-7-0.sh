#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - I/O 관련 명령어

    - ${green}redirection ${reset}
      :  표준 스트림(stdin,stdout,stderr)을 부등호를 사용하여 지정한 위치로 보낼 수 있는 방향지정 옵션

    - ${green}echo${reset}
      : 문자열을 출력하는 도구




EOF

echo -n "Next User관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-7-1.sh || ./2/2-6-1.sh
