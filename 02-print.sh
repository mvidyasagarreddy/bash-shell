#To print there are widely used commands in bash, but echo is widely used

echo Hello world

#while printing some times to grab the attention of user we need to print in some color
#syntax: echo -e "\e[ColmMESSAGE\e[0m"

#-e - enable colors
#\e[COLm - To enable the certain color
#\e[0m - To disable the color
#COL stands for color and possible colors are RED(31), Green(
# 32), YELOW(33), BLUE(34), MAGENTA(35), CYAN(36)

echo -e "\e[31mHelloWorld in RED\e[0m"
echo -e "\e[32mHelloWorld in Green\e[0m"
echo -e "\e[33mHelloWorld in YELOW\e[0m"
echo -e "\e[34mHelloWorld in BLUE\e[0m"
echo -e "\e[35mHelloWorld in MAGENTA\e[0m"
echo -e "\e[36mHelloWorld in CYAN\e[0m"