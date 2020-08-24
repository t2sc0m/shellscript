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

    - ${green}nohup (NO HangUPs)${reset}
      : 쉘 스크립트 파일을 데몬 형태로 실행
        표준 출력을 지정한 파일로 리다이렉트

    - ${green}kill${reset}
      : 지정한 프로세스에 지정한 시그널을 보내 프로세스 종료
			


EOF

echo -n "Next 네트워크 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-5-0.sh || ./2/2-4-0.sh
