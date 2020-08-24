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

    - ${green}grep (Global / Regular Expression / Print)${reset}
      : 텍스트 검색 기능을 가진 도구
        파일이나 표준 입력을 검색하여 지정한 정규 표현식과 맞는 줄을 출력

    - ${green}history${reset}
      : 명령어를 수행한 목록을 출력/조작



EOF

echo -n "Next I/O 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-7-0.sh || ./2/2-6-0.sh
