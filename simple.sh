#!/bin/bash
mydir=$(pwd)
echo $mydir
________________________________________________
#!/bin/bash
var1=$((6+1))
echo=$var1
________________________________________________
if then
if pwd
then 
echo "It works"
fi
_________________________________________________
user=likegeeks
if grep $user /etc/passwd
then
echo "The user $user Exists"
fi
________________________________________________-
user=someuser
if grep $user /etc/passwd
then
echo "The user $user Exists"
else
echo "The user $user doesn't exist"
fi
____________________________________________________
user=someuser
if grep $user /etc/passwd
then
echo "The user $user Exists"
elif ls /home
echo "The user $user dont found but comand "ls /home" is runing"
fi
_____________________________________________________
var1=6
if [ $var1 -gt 5 ]
then 
echo "$var1 grater 5"
else
echo "$var1 not grater 5"
fi
____________________________________________________
#!/bin/bash +x
user="capo"
if [ $user = $USER ] 
then
echo "User $user is correct login"
fi
___________________________________________________