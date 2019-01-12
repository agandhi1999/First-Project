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


#If you want to look at a file quickly you can use less
##less something.txt

#.rda extension stands for rdata. .RData is also fine.

##git clone url

#Git can tell you how these files relate to the version
#of the files in other areas with the command git status.
##git status

#We add a file to the staging area with the git add command.
##git add
#gid add does the following
library(imager)
image<-load.image("C:/Users/aksha/Desktop/R/Productivity Tools/git add.png")
plot(image,axes = F)

#The following code creates a file with the word "test" in it.
##echo "test" >> new-file.txt

#Commit a file using git commit
##git commit
library(imager)
image<-load.image("C:/Users/aksha/Desktop/R/Productivity Tools/git commit.png")
plot(image,axes = F)

#we can skip the staging part by adding the filename to the code
##echo "adding  a second line"

#Now we can keep track of all the changes we
#have made by using the git log command.
#If we do it with the newfile.txt, we can see all the commits that
#have been done to our local repository. We do this using:
##git log

#So to update our local repository to be like the upstream repository,
#we use the command git fetch

#Other functions are in this image:
library(imager)
image<-load.image("C:/Users/aksha/Desktop/R/Productivity Tools/Summary Functions.png")
plot(image,axes = F)

#git pull = git fetch + git merge

##git init
#git initialize.
#By typing git init in the command line, assuming we're in the right directory,
#this turns the directory into a Git directory
#and Git starts tracking everything.

#To connect our local repository to our upstream repository:
## git remote add origin url
## git push
