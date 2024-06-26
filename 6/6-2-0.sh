#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

6. 고급 명령어
  - awk
    - sed기능 + 변수/함수/연산자를 사용하여 필요한 데이터를 제어할 수 있는 커맨드
      - ${green}awk${reset} 옵션 읽어들일_파일명
        +---------------+-----------------------------------------+
        |      옵션     |                   설명                  |
        +===============+=========================================+
        | -F 필드구분자 | 필드를 구분하기 위한 구분자를 지정      |
        +---------------+-----------------------------------------+
        | -f 파일이름   | awk프로그램이 읽어들일 파일 이름을 지정 |
        +---------------+-----------------------------------------+
        | -변수=변수값  | awk프로그램에서 사용할 변수를 지정      |
        +---------------+-----------------------------------------+

EOF

echo -n "Next 고급명령어 종료 y/n : "
read A
[ ${A} == y ] && ./6/6.start.sh || ./6/6-1-1.sh
