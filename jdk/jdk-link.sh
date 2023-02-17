#!/bin/sh

sudo update-alternatives --install /usr/bin/jar jar /usr/lib/jvm/jdk-18/bin/jar 1
sudo update-alternatives --install /usr/bin/jarsigner jarsigner /usr/lib/jvm/jdk-18/bin/jarsigner 1
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-18/bin/java 1
sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk-18/bin/javac 1
sudo update-alternatives --install /usr/bin/javadoc javadoc /usr/lib/jvm/jdk-18/bin/javadoc 1
sudo update-alternatives --install /usr/bin/javap javap /usr/lib/jvm/jdk-18/bin/javap 1
sudo update-alternatives --install /usr/bin/jcmd jcmd /usr/lib/jvm/jdk-18/bin/jcmd 1
sudo update-alternatives --install /usr/bin/jconsole jconsole /usr/lib/jvm/jdk-18/bin/jconsole 1
sudo update-alternatives --install /usr/bin/jdb jdb /usr/lib/jvm/jdk-18/bin/jdb 1
sudo update-alternatives --install /usr/bin/jdeprscan jdeprscan /usr/lib/jvm/jdk-18/bin/jdeprscan 1
sudo update-alternatives --install /usr/bin/jdeps jdeps /usr/lib/jvm/jdk-18/bin/jdeps 1
sudo update-alternatives --install /usr/bin/jfr jfr /usr/lib/jvm/jdk-18/bin/jfr 1
sudo update-alternatives --install /usr/bin/jhsdb jhsdb /usr/lib/jvm/jdk-18/bin/jhsdb 1
sudo update-alternatives --install /usr/bin/jimage jimage /usr/lib/jvm/jdk-18/bin/jimage 1
sudo update-alternatives --install /usr/bin/jinfo jinfo /usr/lib/jvm/jdk-18/bin/jinfo 1
sudo update-alternatives --install /usr/bin/jlink jlink /usr/lib/jvm/jdk-18/bin/jlink 1
sudo update-alternatives --install /usr/bin/jmap jmap /usr/lib/jvm/jdk-18/bin/jmap 1
sudo update-alternatives --install /usr/bin/jmod jmod /usr/lib/jvm/jdk-18/bin/jmod 1
sudo update-alternatives --install /usr/bin/jpackage jpackage /usr/lib/jvm/jdk-18/bin/jpackage 1
sudo update-alternatives --install /usr/bin/jps jps /usr/lib/jvm/jdk-18/bin/jps 1
sudo update-alternatives --install /usr/bin/jrunscript jrunscript /usr/lib/jvm/jdk-18/bin/jrunscript 1
sudo update-alternatives --install /usr/bin/jshell jshell /usr/lib/jvm/jdk-18/bin/jshell 1
sudo update-alternatives --install /usr/bin/jstack jstack /usr/lib/jvm/jdk-18/bin/jstack 1
sudo update-alternatives --install /usr/bin/jstat jstat /usr/lib/jvm/jdk-18/bin/jstat 1
sudo update-alternatives --install /usr/bin/jstatd jstatd /usr/lib/jvm/jdk-18/bin/jstatd 1
sudo update-alternatives --install /usr/bin/keytool keytool /usr/lib/jvm/jdk-18/bin/keytool 1
sudo update-alternatives --install /usr/bin/rmiregistry rmiregistry /usr/lib/jvm/jdk-18/bin/rmiregistry 1
sudo update-alternatives --install /usr/bin/serialver serialver /usr/lib/jvm/jdk-18/bin/serialver 1
sudo update-alternatives --install /usr/bin/jexec jexec /usr/lib/jvm/jdk-18/lib/jexec 1



sudo update-alternatives --remove jar /usr/lib/jvm/jdk-18/bin/jar
sudo update-alternatives --remove jarsigner /usr/lib/jvm/jdk-18/bin/jarsigner
sudo update-alternatives --remove java /usr/lib/jvm/jdk-18/bin/java
sudo update-alternatives --remove javac /usr/lib/jvm/jdk-18/bin/javac
sudo update-alternatives --remove javadoc /usr/lib/jvm/jdk-18/bin/javadoc
sudo update-alternatives --remove javap /usr/lib/jvm/jdk-18/bin/javap
sudo update-alternatives --remove jcmd /usr/lib/jvm/jdk-18/bin/jcmd
sudo update-alternatives --remove jconsole /usr/lib/jvm/jdk-18/bin/jconsole
sudo update-alternatives --remove jdb /usr/lib/jvm/jdk-18/bin/jdb
sudo update-alternatives --remove jdeprscan /usr/lib/jvm/jdk-18/bin/jdeprscan
sudo update-alternatives --remove jdeps /usr/lib/jvm/jdk-18/bin/jdeps
sudo update-alternatives --remove jfr /usr/lib/jvm/jdk-18/bin/jfr
sudo update-alternatives --remove jhsdb /usr/lib/jvm/jdk-18/bin/jhsdb
sudo update-alternatives --remove jimage /usr/lib/jvm/jdk-18/bin/jimage
sudo update-alternatives --remove jinfo /usr/lib/jvm/jdk-18/bin/jinfo
sudo update-alternatives --remove jlink /usr/lib/jvm/jdk-18/bin/jlink
sudo update-alternatives --remove jmap /usr/lib/jvm/jdk-18/bin/jmap
sudo update-alternatives --remove jmod /usr/lib/jvm/jdk-18/bin/jmod
sudo update-alternatives --remove jpackage /usr/lib/jvm/jdk-18/bin/jpackage
sudo update-alternatives --remove jps /usr/lib/jvm/jdk-18/bin/jps
sudo update-alternatives --remove jrunscript /usr/lib/jvm/jdk-18/bin/jrunscript
sudo update-alternatives --remove jshell /usr/lib/jvm/jdk-18/bin/jshell
sudo update-alternatives --remove jstack /usr/lib/jvm/jdk-18/bin/jstack
sudo update-alternatives --remove jstat /usr/lib/jvm/jdk-18/bin/jstat
sudo update-alternatives --remove jstatd /usr/lib/jvm/jdk-18/bin/jstatd
sudo update-alternatives --remove keytool /usr/lib/jvm/jdk-18/bin/keytool
sudo update-alternatives --remove rmiregistry /usr/lib/jvm/jdk-18/bin/rmiregistry
sudo update-alternatives --remove serialver /usr/lib/jvm/jdk-18/bin/serialver
sudo update-alternatives --remove jexec /usr/lib/jvm/jdk-18/lib/jexec


sudo update-alternatives --remove-all jar
sudo update-alternatives --remove-all jarsigner
sudo update-alternatives --remove-all java
sudo update-alternatives --remove-all javac
sudo update-alternatives --remove-all javadoc
sudo update-alternatives --remove-all javap
sudo update-alternatives --remove-all jcmd
sudo update-alternatives --remove-all jconsole
sudo update-alternatives --remove-all jdb
sudo update-alternatives --remove-all jdeprscan
sudo update-alternatives --remove-all jdeps
sudo update-alternatives --remove-all jfr
sudo update-alternatives --remove-all jhsdb
sudo update-alternatives --remove-all jimage
sudo update-alternatives --remove-all jinfo
sudo update-alternatives --remove-all jlink
sudo update-alternatives --remove-all jmap
sudo update-alternatives --remove-all jmod
sudo update-alternatives --remove-all jpackage
sudo update-alternatives --remove-all jps
sudo update-alternatives --remove-all jrunscript
sudo update-alternatives --remove-all jshell
sudo update-alternatives --remove-all jstack
sudo update-alternatives --remove-all jstat
sudo update-alternatives --remove-all jstatd
sudo update-alternatives --remove-all keytool
sudo update-alternatives --remove-all rmiregistry
sudo update-alternatives --remove-all serialver
sudo update-alternatives --remove-all jexec
