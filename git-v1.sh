#!/bin/bash
#set -e
<<<<<<< HEAD
=======
####################################################################################################
# Author	:          Brian Pawlik	
#####################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
####################################################################################################
>>>>>>> 79c8c35bbdf1daaa058c8cd00f7a454fac47fdd6

# checking if I have the latest files from github
echo "Checking for newer files online first"
git pull

# Below command will backup everything inside the project folder
git add --all .

# Give a comment to the commit if you want
echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text

git commit -m "$input"

# Push the local files to github

git push -u origin master


echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"
