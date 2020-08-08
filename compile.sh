echo "############################################"
echo "#                                          #"
echo "#                                          #"
echo "#                                          #"
echo "#                                          #"
echo "#       compile auto script ver 1.0        #"
echo "#                                          #"
echo "#         written by sungminyou            #"
echo "#                                          #"
echo "#             **options**                  #"
echo "#                                          #"
echo "#                1. c                      #"
echo "#                2. c++                    #"
echo "#                3. java                   #"
echo "#                4. python                 #"
echo "#                5. javascript             #"
echo "#                                          #"
echo "#                                          #"
echo "#                                          #"
echo "#                                          #"
echo "############################################"
echo -e "\n"
echo -e "please enter option\n" # escape문자사용시, -e 옵션을 반드시 넣어야함
echo -n ">> "
read option
echo -e "\n"
if (($option == 1)); then
    echo "start compile c"
    echo -e "\n"
    echo -n "please enter the file name to compile >> "
    read file
    echo -e "\n"
    echo "*** start program ***"
    echo -e "\n"
    gcc -W -Wall "$file" && ./a.exe
    execute=${file:0:4} # 변수쓸 때 띄어쓰기를 하면 안됨
    mv a.exe "$execute"
    echo -e "\n"
elif (($option == 2)); then
    echo "start compile c++"
    echo -e "\n"
    echo -n "please enter the file name to compile >> "
    read file
    echo -e "\n"
    echo "*** start program ***"
    echo -e "\n"
    g++ -W -Wall "$file" && ./a.exe
    execute=${file:0:4}
    mv a.exe "$execute"
    echo -e "\n"
elif (($option == 3)); then
    echo "start compile java"
    echo -e "\n"
    echo -n "please enter the file name to compile >> "
    read file
    javac "$file"
    echo -e "\n"
    echo -n "please enter the class file name >> "
    read class
    echo -e "\n"
    echo "*** start program ***"
    echo -e "\n"
    java "$class"
    echo -e "\n"
elif (($option == 4)); then
    echo "start compile python"
    echo -e "\n"
    echo -n "please enter the file name to compile >> "
    read file
    echo -e "\n"
    echo "*** start program ***"
    echo -e "\n"
    python "$file"
    echo -e "\n"
elif (($option == 5)); then
    echo "start compile javascript"
    echo -e "\n"
    echo -n "please enter the file name to compile >> "
    read file
    echo -e "\n"
    echo "*** start program ***"
    echo -e "\n"
    node "$file"
    echo -e "\n"
fi