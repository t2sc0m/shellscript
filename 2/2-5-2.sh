#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - 네트워크 관련 명령어

    - ${green}wget (World wide web + GET)${reset}
      : 웹서버로부터 컨텐츠를 가져오는 도구

    - ${green}curl (Client for URLs)${reset}
      : 다양한 프로토콜을 사용하여 데이터를 전송하게 해 주는 도구

    - ${green}route ${reset}
      : 네트워크의 경로 정보(라우팅 테이블)의 출력, 변경하는 도구

EOF

echo -n "Next 검색/탐색 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-6-0.sh || ./2/2-5-1.sh
