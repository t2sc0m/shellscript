#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - 프로세스 관련 명령어

    - ${green}ps (Process Status)${reset}
      : 시스템에서 실행 중인 프로세스에 대한 정보를 출력

    - ${green}pstree (Process Status TREE)${reset}
      : 시스템에서 실행 중인 프로세스에 대한 정보를 트리구조로 출력

    - ${green}top ${reset}
      : 프로세스 목록을 CPU 사용율이 높은 순서대로 출력하는 툴
        시스템 전반적인 상황을 모니터링 할 수 있음

EOF

echo -n "Next 프로세스 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-4-1.sh || ./2/2-3-1.sh
