echo -e "1-User details\n2-Current user\n3-Present working directory\n4-Current date\n5-Exit"
while true;do
 echo "Enter your choice "
 read ch
 case $ch in
  1)
   echo "User details : $HOSTNAME"
   cat /etc/passwd ;;
  2)
   echo "Current user : $USER";;
  3)
   echo "Present working directory : $PWD";;
  4)
   now=`date`
   echo "Current date : $now";;
  5)
   exit 1;;
  *)
   echo "Invalid choice"
   exit 1;;
 esac
done

