#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - 실무에 유용한 명령어 옵션 팁

    - ls의 활용법
    - watch로 간단 모니터링



EOF

echo -n "Next 리눅스 명령어 종료 y/n : "
read A
[ ${A} == y ] && ./2/2.start.sh || ./2/2-8-1.sh
