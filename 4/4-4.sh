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

    - 일반모드 
      : ${green}이동키로 커서를 이동${reset}하거나 ${green}편집${reset}할 수 있는 모드
	각 모드로 이동하기 전의 기본 모드 
      - 이동키 : ${yellow}h(왼쪽) j(아래) k(위) l(오른쪽)${reset}

    - 입력모드
      - 편집키 : ${yellow}a, i, o${reset}

    - 비주얼모드
      : 일반모드에서 v, V, ctrl+v 를 누른 후 ${green}범위를 지정${reset}할 수 있는 모드
	지정한 범위의 복사(y)/잘라내기(x)/삭제(d)/붙여넣기(p)가 가능

EOF

echo -n "Next vim y/n : "
read A
[ ${A} == y ] && ./4/4-5.sh || ./4/4-3.sh
