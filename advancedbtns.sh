GREEN='\033[0;32m'
NC='\033[0m'

if [ -f ~/.termux/termux.properties ]; then
rm ~/.termux/termux.properties && termux-reload-settings
‎echo -e "${GREEN}Purani Setting Delete Ho Gaya${NC}"
fi

mkdir -p ~/.termux && echo "extra-keys= [['exit','CTRL','git clone'],['python','clear','rm','LEFT','RIGHT']]" > ~/.termux/termux.properties && termux-reload-settings
echo -e "${GREEN}New Setting Apply Ho Gaya.${NC}"
