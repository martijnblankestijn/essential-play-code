CURDIR=`pwd`; 
DIRS=`find . -mindepth 1 -maxdepth 1 -type d | grep -v git  | grep -v chapter4-chat | grep -v chapter5-chat`
for d in $DIRS
do
    cd $CURDIR/$d
    sbt package
done