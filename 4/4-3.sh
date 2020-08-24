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
    : 리눅스 터미널 환경에서 사용자 인터페이스를 제공하는 편집도구
      vi의 업그레이드 버전
      최근 neovim 이라는 이름으로 vim의 refactor버전이 나옴






EOF

echo -n "Next vim y/n : "
read A
[ ${A} == y ] && ./4/4-4.sh || ./4/4-2.sh
