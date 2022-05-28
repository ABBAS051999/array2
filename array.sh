store=(books pens pencils)
echo ${store[@]}
 
echo ${store[1]}

store[2]=charpner
echo ${store[@]}
 
unset store[1]
echo ${store[@]}

echo ${#store[@]}

echo ${!store[@]}

