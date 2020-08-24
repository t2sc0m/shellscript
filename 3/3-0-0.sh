#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

3. 초간단 쉘 스크립트
  - 명령어 연속 실행

    - ${green}파이프라인 ( | )${reset}
      : 파이프라인 왼쪽의 명령결과 표준스트림을 오른쪽 명령의 입력으로 사용 

    - ${green}세미콜론 ( ; )${reset}
      : 세미콜론 왼쪽의 명령이 끝난 후 이어서 세미콜론 오른쪽의 명령을 실행




EOF

echo -n "Next 명령어 연속 실행 y/n : "
read A
[ ${A} == y ] && ./3/3-0-1.sh || ./3/3.start.sh
