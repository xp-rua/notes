git config --global user.name zongou
git config --global user.email zongou@outlook.com
git config --global credential.helper store
# git config --global core.autocrlf false

# sync all platforms
git remote rm origin
git remote add origin https://gitee.com/zongou/notes.git
git push --set-upstream origin master
git remote set-url --add origin https://github.com/zongou/notes.git
git remote set-url --add origin https://codeup.aliyun.com/zongou/notes.git

