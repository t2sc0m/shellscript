#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - 실습 환경

    - JSLinux (Fedora29)
      - 자바 스크립트로 만든 리눅스 에뮬레이터
      - 장점 : 리눅스를 설치하지 않고 ${green}웹으로 대부분의 기능을 사용가능${reset}
      - 단점 : ${yellow}느림${reset} (첫 로딩이 느리고 명령어 실행 후 결과가 나오기까지도 느리다)
        $(imgcat ./2/2-0.jslinux.png)

    - 로컬 리눅스를 설치 또는 클라우드의 리눅스 서비스에서 bash를 사용
      - codeonweb


EOF

echo -n "Next 파일시스템 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-1-0.sh || ./2/2.start.sh
