#Authors: Max Van Sickle & Tyler McGinnis
#Date: 2/7/2020
#Problem 1 Code: 
#Make sure to document how you are solving each problem!
echo "Enter a file name:"
read fileName #stores input into fileName
echo "Enter a regular expression:"
read regEx #stores expression to regEx 
#uses egrep
egrep $regEx $fileName

#echo "Number of Phone Numbers: "
#egrep -c  [0-9]{3}\-[0-9]{3}\-[0-9]{4} $fileName

#echo "Number of Emails:"
#egrep -c .*\@.*[.com,.edu] $fileName

#echo "List of 303 Numbers: "
#egrep -o ^303\-[0-9]{3}\-[0-9]{4} $fileName

#echo "Sending all the @geocities.com emails to email_results.txt"
#egrep .*\@geocities\.com $fileName >> email_results.txt
