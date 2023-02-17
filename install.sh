#!/bin/bash

JDK_Version=19
JDK_Name=jdk-$JDK_Version
JDK_Path=/usr/lib/jvm
JDK_Profile=/etc/profile.d

wget https://download.oracle.com/java/$JDK_Version/latest/$JDK_Name\_linux-x64_bin.deb
sudo apt install ./$JDK_Name\_linux-x64_bin.deb

rm ./$JDK_Name\_linux-x64_bin.deb

for i in $(cd "$JDK_Path/$JDK_Name/bin" && ls)
do sudo update-alternatives --install /usr/bin/$i $i $JDK_Path/$JDK_Name/bin/$i 1
done
sudo update-alternatives --install /usr/bin/jexec jexec $JDK_Path/$JDK_Name/lib/jexec 1

echo "name=$JDK_Name
alias=$JDK_Name
priority=1091
section=non-free

$(for i in $(cd "$JDK_Path/$JDK_Name/bin" && ls); do echo "$i $JDK_Path/$JDK_Name/bin/$i"; done; echo "jexec $JDK_Path/$JDK_Name/lib/jexec")" | sudo tee $JDK_Path/.$JDK_Name.jinfo

echo "export J2SDKDIR=$JDK_Path/$JDK_Name
export J2REDIR=$JDK_Path/$JDK_Name
export PATH=\$PATH:$JDK_Path/$JDK_Name/bin:$JDK_Path/$JDK_Name/db/bin
export JAVA_HOME=$JDK_Path/$JDK_Name
export DERBY_HOME=$JDK_Path/$JDK_Name/db" | sudo tee $JDK_Profile/jdk.sh $JDK_Profile/jdk.csh
