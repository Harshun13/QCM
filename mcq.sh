#!/bin/bash
#seewoogolam_harshun
#info_1_grpB


echo -e "\e[1;36mPlease choose from the following 4\e[0m"
echo ""
sum=0
PS3="Reponse :"
echo "1.Which squad number does Neuer wear?"
select Qu1 in 1 2 3 4
do
	if [ ! -z "$Qu1" ]; then
		case $Qu1 in 
			1)sum=$((sum+1));;
		esac
		break
	else 
		echo""
		echo"$REPLY n'est pas valide,reessayez"
	fi
done

echo ""

PS3="Reponse: "
echo "2.Who won the world cup in 2010?"
select Qu2 in France Spain England Portugal
do
	if [ ! -z "$Qu2" ]; then
		case $Qu2 in 
			Spain)sum=$((sum+1));;
		esac
		break
	else 
		echo""
		echo"$REPLY n'est pas valide,reessayez"
	fi
done

echo ""

PS3="Reponse: "
echo "3.Who is the third most expensive player in football?"
select Qu3 in Neymar Kolo_Toure Mbappe Coutinho
do
        if [ ! -z "$Qu3" ]; then
                case $Qu3 in 
                        Coutinho)sum=$((sum+1));;
                esac
                break
        else 
                echo""
                echo"$REPLY n'est pas valide,reessayez"
        fi
done

echo ""

PS3="Reponse: "
echo "4.How many ballon d'or does Lionel Messi has?"
select Qu4 in Two Four Six Eight
do 
	if [ ! -z "$Qu4" ];then 
		case $Qu4 in 
			Six)sum=$((sum+1));;
		esac
		break
	else
		echo""
		echo"$REPLY n'est pas valide,reessayez"
	fi
done

echo ""

PS3="Reponse: "
echo "5.what is the name of Bayern Munich stadium?"
select Qu5 in Allianz_Arena Anfield_Road Old_Traford Camp_Nu
do 
        if [ ! -z "$Qu5" ];then 
                case $Qu5 in 
                        Allianz_Arena)sum=$((sum+1));;
                esac
                break
        else
                echo""
                echo"$REPLY n'est pas valide,reessayez"
        fi
done

echo ""

PS3="Reponse: "
echo "6.In 2006, which country hosted the world cup?"
select Qu6 in England France Germany Russia
do
        if [ ! -z "$Qu6" ];then 
                case $Qu6 in 
                        Germany)sum=$((sum+1));;
                esac
                break
        else
                echo""
		echo"$REPLY n'est pas valide,reessayez"
        fi
done
echo ""

PS3="Reponse: "
echo "7.Which player has the most Premier League goals in a single season?"
select Qu7 in Ronaldo Salah Suarez Vardy
do 
        if [ ! -z "$Qu7" ];then 
                case $Qu7 in 
                        Salah)sum=$((sum+1));;
                esac
                break
        else
                echo""
                echo"$REPLY n'est pas valide,reessayez"
        fi
done

echo ""

PS3="Reponse: "
echo "8.Which team has the most Champion League?"
select Qu8 in Liverpool Ajax AC_Milan Real_Madrid
do 
        if [ ! -z "$Qu8" ];then 
                case $Qu8 in 
                        Real_Madrid)sum=$((sum+1));;
                esac
                break
        else
                echo""
                echo"$REPLY n'est pas valide,reessayez"
        fi
done

echo ""

PS3="Reponse: "
echo "9.Who is actual the manager of PSG?"
select Qu9 in Laurant_Blanc Jose_Maurinho Thomas_Tuchel Patric_Boso
do 
        if [ ! -z "$Qu9" ];then 
                case $Qu9 in 
                        Thomas_Tuchel)sum=$((sum+1));;
                esac
                break
        else
                echo""
                echo"$REPLY n'est pas valide,reessayez"
        fi
done
echo ""

PS3="Reponse: "
echo "10.What is the former club of Sadio Mane?"
select Qu10 in Metz Southampton Liverpool RB_Salzburg
do 
        if [ ! -z "$Qu10" ];then 
                case $Qu10 in 
                        Metz)sum=$((sum+1));;
                esac
                break
        else
                echo""
                echo"$REPLY n'est pas valide,reessayez"
        fi
done

echo""
echo $sum

