#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - 파일 시스템 관련 명령어

    - ${green}cd (Change Directory) ${reset}
      : 현재 작업 디렉토리를 지정한 디렉토리로 변경

    - ${green}ls (LiSt)${reset}
      : 현 디렉토리의 파일 목록을 출력

    - ${green}df (Disk Free)${reset}
      : 마운트된 모든 장치에 대한 현재의 디스크 공간 통계를 출력

EOF

echo -n "Next 파일시스템 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-1-1.sh || ./2/2-0.sh
