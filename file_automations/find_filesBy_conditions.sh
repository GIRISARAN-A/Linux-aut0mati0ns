# Find .txt files
echo "finding text files"
find . -name "*.txt"

# Find files larger than 5MB
echo "finding files whose size is greater than 5MB"
find . -size +5M

# Find files older than 10 days
echo "finding files which are 10 days older"
find . -mtime +10
