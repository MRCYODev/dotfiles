#!/bin/bash

# ─────────────────────────────────────────
#		    	 .config                   |
# ─────────────────────────────────────────

clear

SRC="/home/$USER/Downloads/dotfiles/.config/"
DEST="/home/$USER/.config/"

echo "Copying files from:"
echo "╰📁━$SRC"
echo "to:"
echo "╰📁━$DEST"
echo ""

cp -r "$SRC"* "$DEST" 2>/dev/null
cp -r "$SRC".* "$DEST" 2>/dev/null

for i in {3..1}; do 
    echo -ne "Files copying: $i seconds\r"
    sleep 1
done

clear

sleep 2
echo "Done! .config files was copied!"
echo ""
echo "From: $SRC"
echo "To: $DEST"
sleep 4

# ─────────────────────────────────────────
#		    	  Home                     |
# ─────────────────────────────────────────

clear

SRC="/home/$USER/Downloads/dotfiles/home/"
DEST="/home/$USER/"

echo "Copying files from:"
echo "╰📁━$SRC"
echo "to:"
echo "╰📁━$DEST"
echo ""

cp -r "$SRC"* "$DEST" 2>/dev/null
cp -r "$SRC".* "$DEST" 2>/dev/null

for i in {3..1}; do 
    echo -ne "Files copying: $i seconds\r"
    sleep 1
done

clear

sleep 2
echo "Done! .dot files was copied!"
sleep 2
echo ""
echo "From: $SRC"
echo "To: $DEST"
sleep 4
