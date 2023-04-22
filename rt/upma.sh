while true;do
plain=35
special=70

echo "below are dosa varities"
echo "1)special"
echo "2)plain "
echo "3)both"
echo "4)exit"
echo "select any option"
read opt
case $opt in
        1)total1=$special
                echo "$total1"
                ;;
        2)total2=$plain
                echo "$total2"
                ;;
        3)total=`expr "$special" + "$plain"`
                echo "$total"
                ;;
        4)exit 0
                ;;

esac
done
