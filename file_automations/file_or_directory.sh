for item in *; do
    if [ -f "$item" ]; 
    then
        echo "$item is a file"
    elif [ -d "$item" ]; 
    then
    echo "$item is a directory"
fi 
done
