#bash

echo "-----------------------------------------"
echo "Creating git aliases..."
echo "-----------------------------------------"

git config --global alias.co checkout
echo "git co: created"

git config --global alias.master 'checkout master'
echo "git master: created"

git config --global alias.br branch
echo "git br: created"

git config --global alias.ci commit
echo "git ci: created"

git config --global alias.st status
echo "git st: created"

git config --global alias.last 'log -1 HEAD'
echo "git last: created"

git config --global alias.unstage 'reset HEAD --'
echo "git unstage: created"

git config --global alias.aa 'add .'
echo "git aa: created"

git config --global alias.po 'push origin --'
echo "git po: created"