#
# script to setup third party dependencies which are needed to build lombok
#

cd /tmp/

wget http://projectlombok.org/downloads/lombok.patcher-0.6.jar
mvn install:install-file -Dfile=/tmp/lombok.patcher-0.6.jar -DgroupId=org.projectlombok -DartifactId=lombok.patcher -Dversion=0.6 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=~/git/public.lombok.maven.repository

wget http://spi.googlecode.com/files/spi.jar
mvn install:install-file -Dfile=/tmp/spi.jar -DgroupId=org.mangosdk.spi -DartifactId=spi -Dversion=0.2.4 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=~/git/public.lombok.maven.repository


wget http://projectlombok.org/ivyrepo/tools/com.zwitserloot.cmdreader-1.2.jar
mvn install:install-file -Dfile=/tmp/com.zwitserloot.cmdreader-1.2.jar -DgroupId=com.zwitserloot -DartifactId=cmdreader -Dversion=1.2 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=~/git/public.lombok.maven.repository

wget http://projectlombok.org/ivyrepo/eclipse/org.eclipse.jdt.ui_3.6.0.v20100602-1600.jar
mvn install:install-file -Dfile=/tmp/org.eclipse.jdt.ui_3.6.0.v20100602-1600.jar -DgroupId=org.eclipse.jdt -DartifactId=ui -Dversion=3.6.0.v20100602-1600 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=~/git/public.lombok.maven.repository 
