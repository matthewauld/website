currentDate=`date`

if [ $1 = 'git' ]
then
  pelican -o ../mysite -s publishconf.py
  git -C ../mysite add .
  git -C ../mysite commit -m "content update on $currentDate"
  git -C ../mysite push origin master
fi

if [$1 = 'dat']
then
  pelican -o ../mysite-dat
  dat share ../mysite-dat
fi
