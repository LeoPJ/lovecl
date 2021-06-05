hexo clean && hexo g && hexo d
git add *
if [ -n "$1" ]
then
    git commit -m $1
else
    git commit
fi
git push -u origin master