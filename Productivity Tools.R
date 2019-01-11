#Tell git your name
##git config --global user.name "Your Name"
library(tidyverse)
#Email ID
##git config --global user.mail "Your Mail"


##git config --global user.email "you@example.com"
##git config --global user.name "Your Name"

#Check Out the Git overview section in the course for functions.

##echo "Hello World"

#Print Working Directory
##pwd

#ls will list the directory content
##ls

#make directory
##mkdir
##mkdir projects
##mkdir docs teaching
#use ls to confirm it has been made.

#remove directory
##rmdir
##mkdir junk
##rmdir junk

#cd is change directory
##cd projects
#check with pwd

#cd ~ will always take you back to the home directory.
##cd ~

#Working directory nickname is .
#Parent directory nickname is ..

#Shortcut
##cd ~
## cd ~/projects

#If you want to move to the parent directory of the parent directory of the working directory
##cd ../..


#you can go back to whatever directory you just left by typing
##cd -

#if you just type cd you will be returned to your home directory
##cd

#move command
##mv
#Warning: mv will not ask “are you sure?” if your move results in overwriting a file.
#We can also use mv to change the name of a file.
#e.g. of video cd ~/docs/resumes
#              mv cv.tex resume.tex
#We can also combine the move and a rename. For example
#              cd ~/docs/resumes
#              mv cv.tex ../reports/resume.tex
#to move resumes directory to the reports directory
#mv ~/docs/resumes ~/docs/reports/
#DON'T forget the last / as it says you don't want to rename the directory but move it there.


#Copy does the same thing as move but it copies the file instead of renaming it.
##cp

##rm
#rm permanantly deletes the files unlike rmdir (which puts the files in the bin)
#need to use arguments to remove directories.
