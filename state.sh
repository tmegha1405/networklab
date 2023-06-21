read -p "Enter the state you want to search the language for: " state
case $state in
"Andhra Pradesh") echo "Telugu"
;;
"Assam") echo "Assamese"
;;
"Bihar" | "Himachal Pradesh") echo "Hindi"
;;
"Karnataka") echo "Kannada"
;;
"Kerala" | "Lakshadeep") echo "Malayalam"
;;
"Tamil Nadu") echo "Tamil"
;;
*) echo "Unknown"
esac
