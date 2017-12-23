#!/usr/bin/env fish

echo 'git add...'
git add *
echo 'done'
echo 'git commit...'
git commit -a -m "update"
echo 'done'
echo 'git push'
git push
echo 'done'

exit 0
