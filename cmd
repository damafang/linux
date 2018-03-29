+ '[' 1 ']'
+ menu
+ clear
+ echo
+ echo -e '\t\t\tSys Admin Menu\n'
+ echo -e '\t1. Display disk space'
+ echo -e '\t2. Display process '
+ echo -e '\t3. Display memory usage'
+ echo -e '\t0. Exit program\n\n'
+ echo -en '\t\tEnter option: '
+ read -n 1 option
+ case $option in
+ diskspace
+ clear
+ df -h
+ echo -en '\n\n\t\t\tHit any key to continue'
+ read -n 1 line
+ '[' 1 ']'
+ menu
+ clear
+ echo
+ echo -e '\t\t\tSys Admin Menu\n'
+ echo -e '\t1. Display disk space'
+ echo -e '\t2. Display process '
+ echo -e '\t3. Display memory usage'
+ echo -e '\t0. Exit program\n\n'
+ echo -en '\t\tEnter option: '
+ read -n 1 option
+ case $option in
+ memusage
+ clear
+ cat /proc/meminfo
+ echo -en '\n\n\t\t\tHit any key to continue'
+ read -n 1 line
+ '[' 1 ']'
+ menu
+ clear
+ echo
+ echo -e '\t\t\tSys Admin Menu\n'
+ echo -e '\t1. Display disk space'
+ echo -e '\t2. Display process '
+ echo -e '\t3. Display memory usage'
+ echo -e '\t0. Exit program\n\n'
+ echo -en '\t\tEnter option: '
+ read -n 1 option
+ case $option in
+ clear
+ echo 'Sorry, wrong selection'
+ echo -en '\n\n\t\t\tHit any key to continue'
+ read -n 1 line
+ '[' 1 ']'
+ menu
+ clear
+ echo
+ echo -e '\t\t\tSys Admin Menu\n'
+ echo -e '\t1. Display disk space'
+ echo -e '\t2. Display process '
+ echo -e '\t3. Display memory usage'
+ echo -e '\t0. Exit program\n\n'
+ echo -en '\t\tEnter option: '
+ read -n 1 option
+ case $option in
+ break
+ clear
