echo "############################################"
echo "#                                          #"
echo "#                                          #"
echo "#                                          #"
echo "#                                          #"
echo "#    git pull push auto script ver 1.0     #"
echo "#                                          #"
echo "#         written by sungminyou            #"
echo "#                                          #"
echo "#                                          #"
echo "#                                          #"
echo "############################################"
echo -e "\n"
echo "*** start pull ***"
echo -e "\n"
git pull
echo -e "\n"
echo -n "please enter a commit message >> "
read line
echo -e "\n"
git add .
echo -e "\n"
git commit -am "$line"
echo -e "\n"
git push
echo -e "\n"
echo "*** Pushing ended successfully ***"
