#!/bin/bash

mcp==("Going Bananas with the mono compiling" 
      "Doing your mom just to compile the mono fonts." 
      "running: rm -rf /mnt/c/" 
      "making your computer look like alpine linux..." 
      "we are making Nintendo Wiis over there!"
      "Oh Bloody Hell G575" 
      "Now destroying all of your disks with /dev/zero..." 
      "Now making Roblox regret it's choices" 
      "Installing Microsoft Bloatware on Linux Machine..." 
      "Now Uninstalling Linux and Installing Windows 11, pure vanilla!" 
      "Annnndd, this is why we do not need you" 
      "Imagine having to play Minecraft just because of the current Roblox thing" 
      "Dude, it became so serious, that a literral lawyer talks about it" 
      "I had to use cloud gaming just to play me fucking Genshin Impact just because my computer sucks" 
      "Reccomending you to play terraria..." 
      "DO NOT play pirated minecraft in china or in thailand, there may be dragons." 
      "What do you mean roblox sucks?"
      "As if i didn't see that comming..."

option=""

clear
echo "
`o    O                                                                             .oOOOo.                        o                 
 o   O                                                                             .O     o                       O  o               
 O  O                                O     O                                       o                              o                  
 oOo                                oOo   oOo                                      o                              O                  
 o  o    O   o  .oOo  .oOoO' o   O   o     o   .oOoO .oOo. O   o .oOo. .oOo        o         .oOo. `oOOoOO. .oOo. o  O  .oOo. `OoOo. 
 O   O   o   O  O     O   o   OoO    O     O   o   O OooO' o   O OooO' `Ooo.       O         O   o  O  o  o O   o O  o  OooO'  o     
 o    o  O   o  o     o   O   o o    o     o   O   o O     O   o O         O       `o     .o o   O  o  O  O o   O o  O  O      O     
 O     O `OoO'o `OoO' `OoO'o O   O   `oO   `oO `OoOo `OoO' `OoOO `OoO' `OoO'        `OoooO'  `OoO'  O  o  o oOoO' Oo o' `OoO'  o     
                                                   O           o                                            O                        
                                                OoO'        OoO'                                            o'
"

echo "Select Edition:"
echo "1. Regular"
echo "2. Mono"
echo "3. Sans"
echo "quit. Quit"
echo "NOTE: please make sure that this repo is in another folder and not on a drive, otherwise this doesn't compile"
echo "WARNING: please ensure that `tar` and `gzip` exists, or it don't compile"

read -p "Choose an option: " option

case $option in
    1)
        echo "Compiling the Regular edition..."
        mkdir ../build
        cd ../build
        zip -r release.zip ../Kucaxttgeyes
        clear
        echo "compiling done!"
        break
        ;;
    2)
        random_mcp=${mcp[$RANDOM % ${mcp[@]}]}
        echo "$random_mcp"
        mkdir ../build
        cd ../build
        mkdir mono
        zip -r ./mono/release.zip ../Kucaxttgeyes/.mono
        clear
        echo "compiling done!"
        break
        ;;
    3)
        echo "Why are we sans? (Compiling)"
        mkdir ../build
        cd ../build
        mkdir sans
        zip -r ./sans/release.zip ../Kucaxttgeyes/.sans
        clear
        echo "compiling done!"
        break
        ;;
    quit)
        clear
        echo "I hope you have a cool but rotten day"
        break
        ;;
    *)
        echo "Whoaaa, who gave you the booze just to type something else other than the options (Invaild Input)"
        ;;
esac

read -p "Press Enter to continue..."
done