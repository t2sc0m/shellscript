#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - 검색/탐색 관련 명령어

    - ${green}find${reset}
      : 지정한 파일명 또는 정규표현식을 이용하여 파일을 검색

    - ${green}which${reset}
      : 환경변수 PATH에 등록된 디렉토리에 있는 명령어를 찾아주는 도구 




EOF

echo -n "Next 검색/탐색 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-6-1.sh || ./2/2-5-2.sh
