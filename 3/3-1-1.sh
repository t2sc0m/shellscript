#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

3. 초간단 쉘 스크립트
  - 한 줄 스크립트

    - /var/log 디렉토리 하위에서 messages로그가 있는 지 확인
      - ls를 이용
      - find를 이용
    
    - mount의 결과를 보기 편하게 정렬
      - ss의 결과를 보기 편하게 정렬


			
EOF

echo -n "Next 초 간단 쉘 스크립트 종료 y/n : "
read A
[ ${A} == y ] && ./3/3.start.sh || ./3/3-1-0.sh
