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



0. 오리엔테이션

  - 대상은 누구인가

    - ${green}기초${reset}편
      - 아직 명령어가 익숙치 않은 ${red}초보자${reset} 또는 ${red}신입${reset}
      - ${red}해커${reset}를 꿈꾸는 꿈나무
      - 리눅스를 써야하는데 공부를 미루고 있던 현직 ${red}개발자${reset}
      - 남들과 다른 운영체제를 자유자재로 다루고 싶은 조금은 특별한 사람
      - 요즘 유행하는 ${red}DevOps${reset}, ${red}SRE${reset}를 꿈꾸는 사람
      - ${red}SE${reset}(System Engineer), ${red}SA${reset}(System Administrator)를 꿈꾸는 사람
      - 실전편을 듣다가 모르는 명령어가 나왔을 경우

    - ${green}실전${reset}편
      - 리눅스 설치도 할 줄 알고 명령어도 익숙하지만 "이걸로 뭘하지?" 하는 고민을 가진 사람
      - 요즘은 클라우드를 써서 리눅스가 쉬워졌다고 하는데 뭐가 쉬워졌는 지 모르겠는 사람
      - 리눅스 환경에서 개발을 하고 있지만 명령어 옵션의 활용이 불편하게 느껴지는 사람
      - 요즘 유행하는 ${red}DevOps${reset}, ${red}SRE${reset}를 꿈꾸는 사람
      - ${red}SE${reset}(System Engineer), ${red}SA${reset}(System Administrator)를 꿈꾸는 사람
      - 기초편에서 하는 말이 대충 뭔지 알겠는 사람




EOF

echo -n "Next 무엇을 배우는가 y/n : "
read A
[ ${A} == y ] && ./0/0-1.sh || ./main.sh
