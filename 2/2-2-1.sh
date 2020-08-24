#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

2. 리눅스 명령어
  - 파일 관련 명령어
    - ${green}tail${reset}
      : 지정한 파일의 마지막 라인부터 지정한 수 만큼의 라인을 출력 (기본지정값 10)

    - ${green}cp (CoPy)${reset}
      : 지정한 파일을 지정한 위치와 이름으로 복사

    - ${green}mv (MoVe)${reset}
      : 지정한 파일을 지정한 위치와 이름으로 이동

    - ${green}rename${reset}
      : 지정한 규칙에 따라 여러 개의 파일 이름을 변경

EOF

echo -n "Next 파일 관련 명령어 y/n : "
read A
[ ${A} == y ] && ./2/2-3-0.sh || ./2/2-2-0.sh
