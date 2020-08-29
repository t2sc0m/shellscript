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

    - ${green}touch${reset}
      : 지정한 이름의 비어있는 파일을 생성하거나 파일이 있는 경우 타임스탬프를 업데이트

    - ${green}cat (catenate)${reset}
      : 지정한 파일의 내용을 출력

    - ${green}head${reset}
      : 지정한 파일의 1라인부터 지정한 라인까지 출력 (기본지정값 10)

EOF

echo -n "Next 파일 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-2-1.sh || ./2/2-1-2.sh
