GREEN='\033[0;32m'
NC='\033[0m'

if [ -f ~/.termux/termux.properties ]; then
rm ~/.termux/termux.properties && termux-reload-settings
fi

mkdir -p ~/.termux && echo "extra-keys = []" > ~/.termux/termux.properties && termux-reload-settings
echo -e "${GREEN}New Setting Apply Ho Gaya.${NC}"
