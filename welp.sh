
#! /bin/bash
sleep 5 #waits for the terminal to open
echo "welcome $(whoami)"
touch test.sh
cat << EOF >> test.sh
#! /bin/bash
echo "this is the test script"
start https://shattereddisk.github.io/rickroll/rickroll.mp4
EOF
clear
chmod +x test.sh
. test.sh
