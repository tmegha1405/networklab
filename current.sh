# /bin/bash
if(( $# == 0))
then
echo "Invalid process"
exit 
fi
ps -q $1 axu
