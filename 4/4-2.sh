#!/bin/bash
set -euo pipefail

red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
reset=$(tput sgr0)

clear
cat << EOF
4. CLI 편집기    
  - 교황도 사용하는 VIM
$(echo -n "    " ; imgcat ./4/4-2_vim.png)

EOF

echo -n "Next vim y/n : "
read A
[ ${A} == y ] && ./4/4-3.sh || ./4/4-1.sh
