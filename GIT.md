# <i>GIT常用命令
### GIT登陆
- `git config --global user.name "你的Git账号"`
- `git config --global user.email "你的Git邮箱"`	
- `ssh-keygen -t rsa -C "你的Git邮箱"	#生成ssh密钥`
### 仓库操作命令
| 命令 | 说明 |
| :---: | :---: |
| `git init` | 仓库初始化 |
| `git remote add origin (url)` | 关联至远程仓库 |
| `git add FILENAME` | 向暂存区添加文件 |
| `git status` | 比较前后文件区别 |
| `git commit -m ""` | 将暂存区文件添加至存储区 |
| `git push origin BRANCH_NAME` | 将存储区分支文件推送至远程分支 |
| `git pull` | 拉取远程分支 |
| `git ls-files` | 查看存储区文件 |
| `git branch` | 查看存储区分支 |
| `git branch BRANCH_NAME` | 添加新存储区分支 |
| `git branch -d BRANCH_NAME` | 删除存储区分支 |
| `git checkout BRANCH_NAME` | 切换分支 |
| `git push origin BRANCH_NAME` | 创建远程分支 |
| `git push origin --delete BRANCH_NAME` | 删除远程分支 |
| `git log --pretty=oneline` | 查看历史版本号 |