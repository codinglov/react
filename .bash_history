ls -al~/.ssh
ssh-keygen -t ed25519 -C "makslaura@yahoo.com"
env=~/ .ssh/agent.env
env=~/.ssh/agent.env
agent_load_env () { test -f "$env" && . "$env" >| /dev/null ; }
agent_start () {     (umask 077; ssh-agent >| "$env");     . "$env" >| /dev/null ; }
agent_load_env
# agent_run_state: 0=agent running w/ key; 1=agent w/o key; 2=agent not running
agent_run_state=$(ssh-add -l >| /dev/null 2>&1; echo $?)
if [ ! "$SSH_AUTH_SOCK" ] || [ $agent_run_state = 2 ]; then     agent_start;     ssh-add; elif [ "$SSH_AUTH_SOCK" ] && [ $agent_run_state = 1 ]; then     ssh-add; fi
unset env
ssh-keygen -t ed25519-sk -C "makslaura@yahoo.com"
pwd
ls
cd
mkdir first-day
ls
ls bootcamp
[200~https://michiganstate.bootcampcontent.com/michiganstate-bootcamp/MSU-VIRT-FSF-PT-09-2022-U-LOLC/-/commit/3ded626564ce0f96690bb77db632ae888ffdb3df#8a629923be608271f0aaf9a76041c1fe0327d4df~
https://michiganstate.bootcampcontent.com/michiganstate-bootcamp/MSU-VIRT-FSF-PT-09-2022-U-LOLC/-/commit/3ded626564ce0f96690bb77db632ae888ffdb3df#8a629923be608271f0aaf9a76041c1fe0327d4df
pwd
ls
cd bootcamp
https://michiganstate.bootcampcontent.com/michiganstate-bootcamp/MSU-VIRT-FSF-PT-09-2022-U-LOLC/-/commit/3ded626564ce0f96690bb77db632ae888ffdb3df#8a629923be608271f0aaf9a76041c1fe0327d4df
ls
ls
ls
git init
git-init-sample
cd
mkdir
mkdirtouch
touch
mkidr touch
mkdir touch
cd git-init-sample
touch index.html
git init
git status
git add -A
git commit -m
git status
git checkout--orphan landing page
git add 
git add -A
git add *
ls
cd Desktop
cd..
pwd
mkdir demo-folder
git add README.md
cd Desktop
git clone
cd first day-demo
cd first day-demo
cd first day - demo
cd first day demo
cd existing_repo
git add origin
cd
git remote add origin http://gitlab.com/codinglov/css-cheat-sheet.git
git branch -M
git branch -M main
git push -uf origin main
cd bootcamp
git remote add origin https://gitlab.com/codinglov/css-cheat-sheet.git
git branch -M main
git push -uf origin main
lp
git fetch
git pull
git pull pc
git pull portfolio
cd
git fetch
git ad
git add
gitpull
gitpull/bootcamp
'''bash
git add -A
git commit -m 'add gitignore file'
git push origin main
git pull student-Resources
git pull new branch
git pul newbranch
git pull newbranch
git pull Student-resources
cd bootcamp
git pull
git pull 1
git pullPS C:\Users\HP\bootcamp\MSU-VIRT-FSF-PT-09-2022-U-LOLC-9>
git pull MSU-VIRT-FSF-PT-09-2022-U-LOLC-9>
mysql -V
mysql -v
mysql -V
mysql -V
my sql -V
mysql -V
mysql -V
mysql -V
mysql -v
update
mkdirp@0.5.1
mkdirp 1.x.
mkdir test-directory
cd/path/to/test-diectory
cd /c
mkdir -p data/db
mongod
mongod
