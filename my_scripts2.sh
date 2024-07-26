if [[ $USER = "ec2-user" ]] ; then
echo "I love Devops"
fi
if [[ $? = 0 ]] ; then
echo "our command was successful"
else
echo "please check the syntax the last command was not successful"
fi 
