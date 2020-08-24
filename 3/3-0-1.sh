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

    - ${green}AND 조건 ( && )${reset}
      : AND 연산의 '하나라도 거짓이 있으면 전체 결과가 거짓'이라는 특성을 이용 
	AND 좌측 명령/테스트의 결과가 참이면 우측의 명령을 실행 (우측이 참인지 판단해야 하기 때문)
	AND 좌측 명령/테스트의 결과가 거짓이면 우측의 명령을 실행하지 않음 (이미 거짓이므로)

    - ${green}OR 조건 ( || )${reset}
      : OR 연산의 '하나라도 참이 있으면 전체 결과가 참'이라는 특성을 이용
	OR 좌측 명령/테스트의 결과가 참이면 우측의 명령을 실행하지 않음 (이미 참이므로)
	OR 좌측 명령/테스트의 결과가 거짓이면 우측의 명령을 실행 (우측이 참인지 판단해야 하기 때문)
        
EOF

echo -n "Next 한 줄 스크립트 y/n : "
read A
[ ${A} == y ] && ./3/3-1-0.sh || ./3/3-0-0.sh
