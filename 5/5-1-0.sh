#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

5. 간단 쉘 스크립트
  - 조건문 

    - ${green}case${reset} 변수 ${green}in${reset} 변수에 넣을 데이터
        ${green}패턴1)${reset}
	  패턴1이 참일 경우 실행할 명령어;;

	${green}패턴2)${reset}
	  패턴2가 참일 경우 실행할 명령어;;

	... <-- 패턴이 더 필요한 경우 추가

	${green}*)${reset}
	  위에서 지정한 모든 패턴에 해당이 안되는 경우 실행할 명령어;;
      ${green}esac${reset}

EOF

echo -n "Next 반복문 y/n : "
read A
[ ${A} == y ] && ./5/5-2-0.sh || ./5/5-0-1.sh
