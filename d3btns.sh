#!/bin/bash
GREEN='\033[0;32m'
NC='\033[0m'
if [ -f ~/.termux/termux.properties ]; then
    rm ~/.termux/termux.properties
    termux-reload-settings
    echo -e "${GREEN}Purani settings delete ho gayi hain.${NC}"
fi

# Nayi settings setup karna
mkdir -p ~/.termux
echo "extra-keys = [['exit','clear','CTRL','RIGHT','LEFT','DOWN','UP']]" > ~/.termux/termux.properties
termux-reload-settings

echo -e "${GREEN}New Setting Apply Ho Gaya${NC}"

