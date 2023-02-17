#!/bin/bash

JDK_Version=19
JDK_Name=jdk-$JDK_Version
JDK_Path=/usr/lib/jvm
JDK_Profile=/etc/profile.d

sudo apt update

for i in $(cd "$JDK_Path/$JDK_Name/bin" && ls)
do sudo update-alternatives --remove-all $i
done
sudo update-alternatives --remove-all jexec

sudo rm $JDK_Path/.$JDK_Name.jinfo

sudo rm $JDK_Profile/jdk.sh $JDK_Profile/jdk.csh

sudo apt remove --purge $JDK_Name
