#launch eq without wineq
#you can use multiple eq directory AND multiple eqclient.ini, though bugs exist with the eqclient.  see mq2autologin.ini
tasklist /nh /fi "WINDOWTITLE eq Toon1" 		| find /i "eqgame.exe" > nul ||(start "Toon1" 			/d "D:\Everquest_RoF2" "D:\Everquest_RoF2\eqgame.exe" patchme /Login:account1)  && (timeout /t 8)
tasklist /nh /fi "WINDOWTITLE eq Toon2" 		| find /i "eqgame.exe" > nul ||(start "Toon2" 			/d "D:\Everquest_RoF2" "D:\Everquest_RoF2\eqgame.exe" patchme /Login:account2) && (timeout /t 8)
tasklist /nh /fi "WINDOWTITLE eq Toon3" 		| find /i "eqgame.exe" > nul ||(start "Toon3" 			/d "D:\Everquest_RoF2" "D:\Everquest_RoF2\eqgame.exe" patchme /Login:account3) && (timeout /t 8)
tasklist /nh /fi "WINDOWTITLE eq Toon4" 		| find /i "eqgame.exe" > nul ||(start "Toon4" 			/d "D:\Everquest_RoF2_Bot" "D:\Everquest_RoF2_Bot\eqgame.exe" patchme /Login:account4) && (timeout /t 8)
tasklist /nh /fi "WINDOWTITLE eq Toon5"         | find /i "eqgame.exe" > nul ||(start "Toon5" 	        /d "D:\Everquest_RoF2_Bot" "D:\Everquest_RoF2_Bot\eqgame.exe" patchme /Login:account5) && (timeout /t 8)
tasklist /nh /fi "WINDOWTITLE eq Toon6" 		| find /i "eqgame.exe" > nul ||(start "Toon6" 		    /d "D:\Everquest_RoF2_Bot" "D:\Everquest_RoF2_Bot\eqgame.exe" patchme /Login:account6) && (timeout /t 8)
