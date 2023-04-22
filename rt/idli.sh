while true;do
plain_idli=20
masala_idli=100

echo "below are dosa varities"
echo "1)masala idli"
echo "2)plain idli"
echo "3)both"
echo "4)exit"
echo "select any option"
read opt
case $opt in
        1)total1=$masala_idli
                echo "$total1"
                ;;
        2)total2=$plain_idli
                echo "$total2"
                ;;
        3)total=`expr "$masala_idli" + "$plain_idli"`
                echo "$total"
                ;;
        4)exit 0
                ;;

esac
done
