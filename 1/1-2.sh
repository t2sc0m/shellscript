#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

   ____            _         ____  _          _ _     ____            _       _     _ 
  | __ )  __ _ ___| |__     / ___|| |__   ___| | |   / ___|  ___ _ __(_)_ __ | |_  | |
  |  _ \ / _\` / __| '_ \    \___ \| '_ \ / _ \ | |   \___ \ / __| '__| | '_ \| __| | |
  | |_) | (_| \__ \ | | |    ___) | | | |  __/ | |    ___) | (__| |  | | |_) | |_  |_|
  |____/ \__,_|___/_| |_|   |____/|_| |_|\___|_|_|   |____/ \___|_|  |_| .__/ \__| (_)



1. 리눅스와 쉘

  - GUI와 CLI

    - GUI
      Graphic User Interface
      X-Window(X11)를 사용
    - CLI 
      Command-Line Interface
      텍스트로만 화면을 표시
    - CLI를 사용하는 이유













EOF

echo -n "Next Bash 커맨드라인 단축키 y/n : "
read A
[ ${A} == y ] && ./1/1-3.sh || ./1/1-1.sh
