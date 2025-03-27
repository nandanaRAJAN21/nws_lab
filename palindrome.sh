palin()
{
echo "Enter a string:"
read s
palindrome=$(echo "$s" | rev )
if [ $palindrome = $s ]
then
echo "$s is palindrome."
else
echo "$s is not palindrome."
fi
}
palin
