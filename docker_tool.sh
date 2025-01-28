# DOCKER容器工具
#! /bin/bash

# 帮助
if [ "${1}" == "-help" ] || [ "${1}" == "" ]; then
echo "-help"
echo "-init"
echo "-git_init [ git_name ] [ git_email ]"
echo "-git_repo_init [ git_repo_url ] [ branch_name ]"
fi

# DOCKER容器初始化
if [ "${1}" == "-init" ]; then
apt update
apt install git -y
apt install expect -y
apt install vim -y
fi

# GIT初始化
if [ "${1}" == "-git_init" ]; then
git config --global user.name ${2}
git config --global user.email ${3}
ssh-keygen -t rsa -C ${3}
fi

# GIT仓库初始化
if [ "${1}" == "-git_repo_init" ]; then
git init
git add *
git commit -m "first commit"
git branch -M master
git remote add origin ${2}
git push -u origin ${3}
fi

