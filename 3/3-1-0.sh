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

    - Q1) 다음 내용을 한 줄로 실행
      - 현재위치에서 tmp디렉토리를 생성 
      - tmp디렉토리 안에 tmp.txt파일을 생성
      - tmp.txt 파일에 tmp라는 내용을 입력
      - tmp.txt 파일의 내용을 화면에 출력

    - Q2) cent3서버의 프로세스 리스트에서 nfs 프로세스를 확인

    - Q3) Q2에서 nfs 프로세스의 개수를 확인 (grep 제외)
    
EOF

echo -n "Next 한 줄 스크립트 y/n : "
read A
[ ${A} == y ] && ./3/3-1-1.sh || ./3/3-0-1.sh
