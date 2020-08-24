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

    - ${green}iptables ${reset}
      : 패킷 필터링 도구로 패킷의 출입을 제한하는 방화벽구성이나 NAT(Network Address Translation)구성에 사용
    - ${green}ufw (Uncomplicated FireWall)${reset}
      : iptables의 제어를 쉽게 하기 위한 도구

    - ${green}ping${reset}
      : ICMP 프로토콜의 응답 확인 도구


EOF

echo -n "Next 네트워크 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-5-2.sh || ./2/2-5-0.sh
