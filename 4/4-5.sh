#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

4. CLI 편집기    
  - vim (Vi IMproved)

    - ex모드
      : 일반모드에서 ':', '/'를 입력하여 vim편집기 하단에서 명령 또는 검색을 할 수 있는 모드
      - ${green}저장${reset}과 ${green}종료${reset} 
	':' 입력 후 w (저장), q (종료), wq(저장 후 종료), 강제저장(w!), 강제종료(q!)
      - bash ${green}명령어 실행${reset}
	'${green}:${reset}' 입력 후 '${green}!명령어${reset}' 로 bash 명령어 실행 가능 
      - ${green}검색${reset}
        '${green}/${reset}' 입력 후 현재 열고있는 문서에서 찾고자 하는 ${green}문자열을 입력${reset}

  - emacs .....

EOF

echo -n "Next CLI편집기 종료 y/n : "
read A
[ ${A} == y ] && ./4/4.start.sh || ./4/4-4.sh
