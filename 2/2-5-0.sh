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

    - ${green}ifconfig (InterFace CONFIGration) ${reset}
      : 네트워크 인터페이스의 활성/비활성화 및 설정
    - ${green}ip${reset}
      : ip 관련 정보 조회 및 설정 

    - ${green}netstat (NETwork STATistics)${reset}
      : 네트워크 프로토콜의 통계와 연결상태를 출력 
    - ${green}ss (Socket Statistics)${reset}
      : 네트워크 소켓의 통계와 연결상태를 출력 

EOF

echo -n "Next 네트워크 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-5-1.sh || ./2/2-4-1.sh 
