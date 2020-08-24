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

    - ${green}mkdir (MaKe DIRectory)${reset}
      : 디렉토리를 생성

    - ${green}rmdir (ReMove DIRectory)${reset}
      : 디렉토리를 삭제

    - ${green}pwd (Print Working Directory)${reset}
      : 현재 위치한 디렉토리의 절대경로를 출력

EOF

echo -n "Next 파일시스템 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-1-2.sh || ./2/2-1-0.sh
