#!/usr/bin/env bash
token="التوكن هنا"
function print_logo() {
	echo -e "\e[38;5;77m"
echo -e "CH @sl00ls"
echo -e "CH @sl00ls"
echo -e "CH @sl00ls"
echo -e "CH @sl00ls"
echo -e "CH @sl00ls"
echo -e ""
echo -e "||//           \\//         ------------        ---||     --     \\           //"
echo -e "||  //        \\  //        ------------      \\   ||     ||       \\       //"
echo -e "||   //      \\    //             ||        //     ||     ||         \\   //"
echo -e "||    //    \\      //            ||           //  ||     ||           \\"
echo -e "||     //  \\        //           ||           \\  ||     ||        //    \\"
echo -e "||      //\\  @sl00ls //          ||          \\   ||     ||       //       \\ "
echo -e "||      //\\           //         ||          \\   ||     ||       //       \\ "
}

if [ ! -f ./tg ]; then
echo -e "CH @sl00ls"
echo -e " CH @sl00ls"
echo -e "||//           \\//         ------------        ---||     --     \\           //"
echo -e "||  //        \\  //        ------------      \\   ||     ||       \\       //"
echo -e "||   //      \\    //             ||        //     ||     ||         \\   //"
echo -e "||    //    \\      //            ||           //  ||     ||           \\"
echo -e "||     //  \\        //           ||           \\  ||     ||        //    \\"
echo -e "||      // \\         //          ||          \\   ||     ||        //      \\"
echo -e "||      //\\          //          ||          \\   ||     ||       //       \\"
   echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi
if [ ! $token ]; then
echo -e "CH @sl00ls"
echo -e "||//           \\//         ------------        ---||     --     \\           //"
echo -e "||  //        \\  //        ------------      \\   ||     ||       \\       //"
echo -e "||   //      \\    //             ||        //     ||     ||         \\   //"
echo -e "||    //    \\      //            ||           //  ||     ||           \\"
echo -e "||     //  \\        //           ||           \\  ||     ||        //    \\"
echo -e "||      // \\         //          ||          \\   ||     ||        //      \\"
  echo -e "\e[31;1mToken Not found\e"
 exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source |MTRIX Version 28 March 2018"
echo -e "       dev @sl00ls"
echo -e "        dev @sl00ls"
echo -e "        dev @sl00ls"
echo -e "        dev @sl00ls"
echo -e "        dev @sl00ls"
echo -e "        dev @sl00ls"
echo -e "        dev @sl00ls"
echo -e "        dev @sl00ls"

curl "https://api.telegram.org/bot"$token"/sendmessage" -F
./tg -s .matrx $@ --bot=$token



