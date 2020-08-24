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

    - ${green}rm (ReMove)${reset}
      : 지정한 파일을 삭제

    - ${green}less${reset}
      : 상하로 커서 이동이 가능한 파일보기

    - ${green}ln (LiNk)${reset}
      : 지정한 파일에 대한 심볼릭링크나 하드링크를 생성

EOF

echo -n "Next 파일 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-3-1.sh || ./2/2-2-1.sh
