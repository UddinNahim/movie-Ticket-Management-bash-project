display_movie_details
num1=50
num2=50
num3=50
num4=50
num5=50
num6=0
total=0
mov1="The Shawshank Redemption"
mov2="The Godfather"
mov3="Pulp Fiction"
mov4="The Dark Knight"
mov5="12 Angry Men"
mov6="Schindler's List"


echo "============================================== WELCOME TO FARGO THEATRE =========================================="
echo "=================================================== SHOW DETAILS ==============================================="
echo "   Movie Name ....................Ticket Price(Regular)..............Ticket Price(Premium).........Seats Available"
echo "1. $mov1............ 250 tk..............................400tk.......................$num1"
echo "2. $mov2........................300 tk..............................500tk.......................$num2"
echo "3. $mov3.........................300 tk..............................500tk.......................$num3"
echo "4. $mov4......................250 tk..............................400tk.......................$num4"
echo "5. $mov5.........................250 tk..............................400tk.......................$num5"
echo "6. $mov6.....................300 tk..............................500tk.......................$num6"

echo "Enter Your name: "

read name

echo "Enter your mobile number: "

read mob

while true
do

echo "Select the movie you want to watch from the list above: 1/2/3/4/5/6"

read choice

if [ $choice -eq 1 ]
then

if [ $num1 -eq 0 ]
then
echo "Sorry !! All the tickets of '$mov1' are sold out !!!"
echo "Feel free to check another movie on the list"
echo "Do you want to explore other movies ?"
echo "1. Go to the movie list"
echo "4. Press '4' to exit"
read last
else
echo "What category of tickets you want to buy?"
echo "1. Regular"
echo "2. Premium"
read ticket_type
echo "How many tickets you want to buy?"
read quantity

num1=`expr $num1 \- $quantity`

if [ $ticket_type -eq 1 ]
then
price=`expr $quantity \* 250`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last
elif [ $ticket_type -eq 2 ]
then
price=`expr $quantity \* 400`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last
fi
fi

elif [ $choice -eq 2 ]
then

if [ $num2 -eq 0 ]
then
echo "Sorry !! All the tickets of '$mov2' are sold out !!!"
echo "Feel free to check another movie on the list"
echo "Do you want to explore other movies ?"
echo "1. Go to the movie list"
echo "4. Press '4' to exit"
read last
else

echo "What category of tickets you want to buy?"
echo "1. Regular"
echo "2. Premium"
read ticket_type
echo "How many tickets you want to buy?"
read quantity

num2=`expr $num2 \- $quantity`

if [ $ticket_type -eq 1 ]
then
price=`expr $quantity \* 300`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "4. Press '4' to exit"
read last
elif [ $ticket_type -eq 2 ]
then
price=`expr $quantity \* 500`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last
fi
fi

elif [ $choice -eq 3 ]
then

if [ $num3 -eq 0 ]
then
echo "Sorry !! All the tickets of '$mov3' are sold out !!!"
echo "Feel free to check another movie on the list"
echo "Do you want to explore other movies ?"
echo "1. Go to the movie list"
echo "4. Press '4' to exit"
read last
else

echo "What category of tickets you want to buy?"
echo "1. Regular"
echo "2. Premium"
read ticket_type
echo "How many tickets you want to buy?"
read quantity

num3=`expr $num \- $quantity`

if [ $ticket_type -eq 1 ]
then
price=`expr $quantity \* 300`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last
elif [ $ticket_type -eq 2 ]
then
price=`expr $quantity \* 500`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last
fi
fi

elif [ $choice -eq 4 ]
then

if [ $num4 -eq 0 ]
then
echo "Sorry !! All the tickets of '$mov4' are sold out !!!"
echo "Feel free to check another movie on the list"
echo "Do you want to explore other movies ?"
echo "1. Go to the movie list"
echo "4. Press '4' to exit"
read last
else

echo "What category of tickets you want to buy?"
echo "1. Regular"
echo "2. Premium"
read ticket_type
echo "How many tickets you want to buy?"
read quantity

num4=`expr $num1 \- $quantity`

if [ $ticket_type -eq 1 ]
then
price=`expr $quantity \* 250`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last

elif [ $ticket_type -eq 2 ]
then
price=`expr $quantity \* 400`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last
fi
fi

elif [ $choice -eq 5 ]
then

if [ $num5 -eq 0 ]
then
echo "Sorry !! All the tickets of '$mov5' are sold out !!!"
echo "Feel free to check another movie on the list"
echo "Do you want to explore other movies ?"
echo "1. Go to the movie list"
echo "4. Press '4' to exit"
read last

else
echo "What category of tickets you want to buy?"
echo "1. Regular"
echo "2. Premium"
read ticket_type
echo "How many tickets you want to buy?"
read quantity
num5=`expr $num1 \- $quantity`
if [ $ticket_type -eq 1 ]
then
price=`expr $quantity \* 250`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last

elif [ $ticket_type -eq 2 ]
then
price=`expr $quantity \* 400`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last
fi
fi

elif [ $choice -eq 6 ]
then

if [ $num6 -eq 0 ]
then
echo "Sorry !! All the tickets of '$mov6' are sold out !!!"
echo "Feel free to check another movie on the list"
echo "Do you want to explore other movies ?"
echo "1. Go to the movie list"
echo "4. Press '4' to exit"
read last
else

echo "What category of tickets you want to buy?"
echo "1. Regular"
echo "2. Premium"
read ticket_type
echo "How many tickets you want to buy?"
read quantity
num6=`expr $num1 \- $quantity`

if [ $ticket_type -eq 1 ]
then
price=`expr $quantity \* 300`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last
elif [ $ticket_type -eq 2 ]
then
price=`expr $quantity \* 500`
echo "Overall cost: $price tk"
echo "Do you wish to buy more tickets ?"
echo "1. Go to the movie list"
echo "2. Confirm purchase"
echo "3. Delete Tickets"
read last
fi
fi

fi

if [ $last -eq 1 ]
then
total=`expr $total \+ $price`
echo "============================================== WELCOME TO FARGO THEATRE =========================================="
echo "=================================================== SHOW DETAILS ==============================================="
echo "   Movie Name ....................Ticket Price(Regular)..............Ticket Price(Premium).........Seats Available"
echo "1. $mov1............ 250 tk..............................400tk.......................$num1"
echo "2. $mov2........................300 tk..............................500tk.......................$num2"
echo "3. $mov3.........................300 tk..............................500tk.......................$num3"
echo "4. $mov4......................250 tk..............................400tk.......................$num4"
echo "5. $mov5.........................250 tk..............................400tk.......................$num5"
echo "6. $mov6.....................300 tk..............................500tk.......................$num6"

elif [ $last -eq 2 ]
then
total=`expr $total \+ $price`
echo "TICKET PURCHASE SUCCESSFUL !!!!!!!"
echo "Name: $name"
echo "Mobile: $mob"
echo "Total Cost: $total tk"
break

elif [ $last -eq 3 ]
then
    if [ "$last" == "3" ] 
    then
        echo "Enter the movie number to delete tickets from (1/2/3/4/5/6):"
        read delete_choice

        if [ $delete_choice -ge 1 ] && [ $delete_choice -le 6 ]
        then
            echo "Enter the number of tickets to delete:"
            read delete_quantity

            case $delete_choice in
                1)
                    num1=$((num1 + delete_quantity))
                    ;;
                2)
                    num2=$((num2 + delete_quantity))
                    ;;
                3)
                    num3=$((num3 + delete_quantity))
                    ;;
                4)
                    num4=$((num4 + delete_quantity))
                    ;;
                5)
                    num5=$((num5 + delete_quantity))
                    ;;
                6)
                    num6=$((num6 + delete_quantity))
                    ;;
                *)
                    echo "Invalid movie number"
                    ;;
            esac
            echo "Tickets deleted successfully!"
            echo "1. Go to the movie list"
            echo "2. Confirm purchase"
            read last
            
            if [ $last -eq 1 ]
            then
               total=`expr $total \+ $price`
               
                echo "============================================== WELCOME TO FARGO THEATRE =========================================="
                echo "=================================================== SHOW DETAILS ==============================================="
                echo "   Movie Name ....................Ticket Price(Regular)..............Ticket Price(Premium).........Seats Available"
                echo "1. $mov1............ 250 tk..............................400tk.......................$num1"
                echo "2. $mov2........................300 tk..............................500tk.......................$num2"
                echo "3. $mov3.........................300 tk..............................500tk.......................$num3"
                echo "4. $mov4......................250 tk..............................400tk.......................$num4"
                echo "5. $mov5.........................250 tk..............................400tk.......................$num5"
                echo "6. $mov6.....................300 tk..............................500tk.......................$num6"
                
                
                total=`expr $total \+ $price`
            elif [ $last -eq 2 ]
            then 
            delete=$((delete_quantity*250))
                total=$((total + price-delete))
                echo "TICKET PURCHASE SUCCESSFUL !!!!!!!"
                echo "Name: $name"
                echo "Mobile: $mob"
                echo "Total Cost: $total tk"
                break  
            fi
        fi
 
            
            
        else
            echo "Invalid choice for movie deletion"

            
    fi

    break
           


elif [ $last -eq 4 ]
then 
echo "TICKET PURCHASE UNSUCCESSFUL !!!!!!!"
echo "Sorry for the inconvenience !!!"
break
fi



done
#echo "TICKET PURCHASE SUCCESSFUL !!!!!!!"
#echo "Name: $name"
#echo "Mobile: $mob"
#echo "Total Cost: $total tk"

echo "Thank You for being with Fargo Theatre"
