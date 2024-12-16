## 设置名为Origin的远端Git仓库
git remote add origin git@github.com:techcatnip/Personal_Sakura_Guide_Page.git

## 选择所有文件
git add .

## 为本次commit写一个summary
git commit -m "initial commit"

## 将当前分支重命名为“ main”
# git branch -M main

## Push到github
git push -u origin main

## 取消跟踪已经推送到Github的文件
## git rm --cached hugo.exe


