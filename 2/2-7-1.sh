#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - User 관련 명령어

    - ${green}chmod (CHange MODe)${reset}
      : 파일이나 디렉토리의 모드(접근권한)을 변경하는 도구

    - ${green}chown (CHange the OWNer of a file)${reset}
      : 파일의 소유권을 바꾸기 위한 도구

    - ${green}sudo (SUperuser DO --> Substitude User DO)${reset}
      : 다른 사용자의 보안 권한을 이용하여 명령 또는 프로그램을 실행하는 도구

    - ${green}who${reset}
      : 현재 시스템에 로그인한 사용자 목록을 출력

EOF

echo -n "Next 기타 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-8-0.sh || ./2/2-7-0.sh
