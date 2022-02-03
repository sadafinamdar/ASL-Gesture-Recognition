#cd Letters_stash_for_sounds/
cd /home/pi/Sign_Language_Recognition-master/Letters_stash_for_sounds/



sleep 2

while true ; do 

yo=$(ls -Art | tail -n1)




if [ "$yo" == "A.txt" ]; then 
echo The Letter is A  
omxplayer A.mp3
sleep 2


elif [ "$yo" == "B.txt" ]; then 
echo The Letter is B 
omxplayer B.mp3
sleep 2



elif [ "$yo" == "D.txt" ]; then 
echo The Letter is D
omxplayer D.mp3
sleep 2


elif [ "$yo" == "F.txt" ]; then 
echo The Letter is F 
omxplayer F.mp3
sleep 2


elif [ "$yo" == "H.txt" ]; then 
echo The Letter is H 
omxplayer H.mp3
sleep 2


elif [ "$yo" == "I.txt" ]; then 
echo The Letter is I 
omxplayer I.mp3
sleep 2


elif [ "$yo" == "B.txt" ]; then 
echo The Letter is B 
omxplayer B.mp3
sleep 2


elif [ "$yo" == "L.txt" ]; then 
echo The Letter is L
omxplayer L.mp3
sleep 2



elif [ "$yo" == "U.txt" ]; then 
echo The Letter is U
omxplayer U.mp3
sleep 2



elif [ "$yo" == "V.txt" ]; then 
echo The Letter is V 
omxplayer V.mp3
sleep 2


elif [ "$yo" == "W.txt" ]; then 
echo The Letter is W 
omxplayer W.mp3
sleep 2



elif [ "$yo" == "Y.txt" ]; then 
echo The Letter is Y
omxplayer Y.mp3
sleep 2


elif [ "$yo" == "CALIBRATE.txt" ]; then 
echo Its Calibrated  
omxplayer CALIBRATE.mp3
sleep 2


elif [ "$yo" == "C.txt" ]; then 
echo The Letter is C
omxplayer C.mp3
sleep 2



elif [ "$yo" == "J.txt" ]; then 
echo The Letter is J 
omxplayer J.mp3
sleep 2


fi


done






