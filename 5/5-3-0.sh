#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

5. 간단 쉘 스크립트
  - 함수
    - ${green}function${reset} 함수명 ${green}{${reset}
        명령어
      ${green}}${reset}

  - 배열
    - 배열에 숫자 또는 문자 사용 가능

  - 리다이렉션
    - 입력/출력/에러(표준 스트림)를 지정한 곳으로 바꿔준다
    - 쉘 스크립트 안에서 텍스트 파일의 활용

EOF

echo -n "Next 대화식 쉘 스크립트 y/n : "
read A
[ ${A} == y ] && ./5/5-4-0.sh || ./5/5-2-0.sh
