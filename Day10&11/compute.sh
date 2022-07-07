read -p "enter a=" a
read -p "enter b=" b
read -p "enter c=" c

mul=$((b*c))
echo $mul
add=$(($mul+a))
echo "answer is=" $add
