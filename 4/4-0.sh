#!/bin/bash

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF

4. CLI 편집기    
  - 편집기 별 학습 난이도 그래프

$(echo -n "    " ; imgcat ./4/4-0_editer.png)





EOF

echo -n "Next nano y/n : "
read A
[ ${A} == y ] && ./4/4-1.sh || ./4/4.start.sh
