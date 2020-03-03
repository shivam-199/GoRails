eval $(ssh-agent -s)
ssh-add ~/environment/ssh/key
ssh -T git@github.com
git add -A
git commit -m "added comment model"
git push origin comments
