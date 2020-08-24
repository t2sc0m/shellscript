#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - 파일 관련 명령어   

    - ${green}paste${reset}
      : 지정한 파일들의 행을 읽어 탭으로 구분하여 병합

    - ${green}dd (Dataset Dafinition)${reset}
      : 블록 단위로 데이터셋을 정의하여 파일을 쓰고 읽음

    - ${green}tar (Tape ARchive) ${reset}
      : 지정한 데이터 및 디렉토리를 하나의 파일로 만듬

EOF

echo -n "Next 프로세스 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-4-0.sh || ./2/2-3-0.sh
