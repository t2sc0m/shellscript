#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

4. CLI 편집기    
  - nano 
    : 리눅스 터미널 환경에서 직관적인 사용자 인터페이스를 제공하는 편집도구
      ${green}ctrl + G${reset} - 도움말
      ${green}ctrl + O${reset} - 저장
      ${green}ctrl + Y${reset} - 이전페이지
      ${green}ctrl + V${reset} - 다음페이지
      ${green}ctrl + K${reset} - 잘라내기
      ${green}ctrl + U${reset} - 잘라내기 취소
      ${green}ctrl + W${reset} - 찾기
      ${green}ctrl + X${reset} - 나가기
			
EOF

echo -n "Next vim y/n : "
read A
[ ${A} == y ] && ./4/4-2.sh || ./4/4-0.sh
