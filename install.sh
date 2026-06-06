#!/bin/bash

# ─────────────────────────────────────────
#			  .configs                    |
# ─────────────────────────────────────────

clear

SRC="/home/$USER/Downloads/dotfiles/.config/"
PTH="/home/$USER/.config/"

echo "Copying files from:"
echo "  📁 $SRC"
echo "to:"
echo "  📁 $PTH"
echo ""

cp -r "$SRC" "$PTH"

for i in {5..1}; do 
    echo -ne "Files copying: $i seconds\r"
    sleep 1
done

clear
sleep 2
echo "Done! .config files was copied!"
echo ""
echo "From: $SRC"
echo "To: $PTH"