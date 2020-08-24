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

    - ${green}mount${reset}  
      : 디스크 장치를 표시하거나 가상 파일 시스템으로 지정한 디렉토리를 연결(마운트)

    - ${green}stat${reset}   
      : 지정한 파일의 파일통계를 출력




EOF

echo -n "Next 파일 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-2-0.sh || ./2/2-1-0.sh
