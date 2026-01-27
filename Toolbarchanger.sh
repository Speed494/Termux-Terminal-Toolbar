#!/bin/bash
RED='\033[0;31m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
GREEN='\033[0;32m'
NC='\033[0m'
clear                                             
# ----------------------------------------
cat <<- 'EOF'
─────▄───▄
─▄█▄─█▀█▀█─▄█▄
▀▀████▄█▄████▀▀
─────▀█▀█▀

EOF

echo -e "${CYAN}Made By ${YELLOW}D3c0d3d_191${NC}"
echo -e "${GREEN}Version - 1.0.0 ${NC}"
# ----------------------------------------

echo ""
echo -e "${YELLOW}1. Besic Tools${NC}"
echo -e "${YELLOW}2. Reset All ToolsBar${NC}"
echo -e "${YELLOW}3. 3 Impotant tools${NC}"
echo -e "${YELLOW}4. 4 Impotant tools${NC}"
echo -e "${YELLOW}5. remove all tools${NC}"
echo -e "${YELLOW}6. advanced toolbar${NC}"
echo -e "${RED}7. exit${NC}"
read -p "Select Your Option: " choice

case $choice in
    1)
        echo "Script run ho rahi hai..."
        if [ -f "d3btns.sh" ]; then
            chmod +x d3btns.sh
            bash d3btns.sh
        else
            echo -e  "${RED}Error Duwara tool ko download karo github se${NC}"
        fi
        ;;
        2)
        echo "Tool update ho raha hai..."
        # Example update command: git pull
        if [ -f "restartbtns.sh" ]; then
            chmod +x restartbtns.sh
            bash restartbtns.sh
        else
            echo -e "${RED}Error: Dobara tool ko download karo github se.${NC}"
        fi
        ;;

    3)
        
        if [ -f "3impbtns.sh" ]; then
chmod +x 3impbtns.sh
bash 3impbtns.sh
else
echo -e "${RED}Error Duwara tool ko download karo github se${NC}"
fi
        ;;

4)
if [ -f "4impbtns.sh" ]; then
chmod +x 4impbtns.sh
bash 4impbtns.sh
else 
echo -e  "${RED}Error Duwara tool ko download karo github se${NC}"
fi
;;
5)
if [ -f "removeallbtns.sh" ]; then
chmod +x removeallbtns.sh
bash removeallbtns.sh
else
echo -e "${RED}Error Duwara tool ko download karo github se${NC}"
fi
;;
6)
if [ -f "advancedbtns.sh" ]; then
chmod +x advancedbtns.sh
bash advancedbtns.sh
else
echo -e  "${RED}Error Duwara tkkl ko download karo github se${NC}"
fi
;;
7)
echo -e "${YELLOW}Bye Bye${NC}"
exit
;;
    *)
        echo "Galat option! Dubara koshish kare."
        sleep 1
        bash "$0"
        ;;
esac

