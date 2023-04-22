ll
chmod u+rwx,g+w,0-x f2 
chmodu+rwx,g+w,0-x f2 
chmod u+wx,g+w,0-x f2 
chmod --help
ll
chmod g-w f1
ll
chmod u-w f1
ll
chmod u+rw,g+w,o+x f1
ll
cd
ll
chmod -R g+rw dir1
ll
du -sh
du -sh .
du -sh di2
df -h
df -h .
du -sh *
free -h
free -m
ls -lrt > log1
ls
ls -lrt >> log1
cat log1
head -5 log1 | tail -1 | wc -w
head -4 log1
ls
cat log1
head -5 log1 | tail -1 ; head -2 log1 | tail -1
ls
cat log
cat log1
ls
grep - i "Apr" log1
grep "f1" log1
grep "f" log1
grep -e "f1" -e"f2" log1
grep "^f" log1
grep -i  "^f" log1
ls
grep "^ec" log1
grep "^ec2-user" log1
ls
vi f1
grep "^l" f1
grep -l "f1" *
grep -l "linux" *
grep -R -l "linux" *
grep -c "linux" log1
grep -c "linux" f1
pwd
ls
ls dir11
cd .ssh
ls
vi authorized_keys 
ls
sudo su - cid
ps -ef | grep 'sleep'
kill -9 29462
kill -9 29459
vi .barshrc
ls -a
vi .bashrc
ls
cat log
cat -n log
grep -c "Apr" log
grep -v "Apr" log
vi log
cat log
grep -v "^ $" log
grep -v "^$$" log
grep -v "^$" log
sed 's/Apr/may/g' log
sed '1s/Apr/may/g' log
sed '1s/Apr/may/1' log
cat -n log
sed '4s/Apr/may/g' log
]sed '4;6s/Apr/m/g' log
sed '4;6s/Apr/m/g' log
sed '4s;6s/Apr/m/g' log
sed '4;6s/Apr/m/g' log
sed '6s/Apr/m/g' log |  sed '4s/Apr/m/g' log
cat -n log
sed '6s/Apr/m/g' log |  sed '4s/Apr/m/g' log
sed '4s/Apr/m/g' log |  sed '6s/Apr/m/g' log
sed '4s/Apr/m/g' log ;  sed '6s/Apr/m/g' log
sed '4s/Apr/m/g';'6s/Apr/m/g' log 
vi log
sed '4;6s/m/Apr/g' log
sed -i '4;6s/m/Apr/g' log
i log
vi log
sed -i '4;6s/Apr/m/g' log
vi log
sed  '4,6s/Apr/m/g' log
sed 1d log
sed '1d,5d' log
sed '1,5d' log
sed '1,3d' log\
sed '1,3d' log
sed '1d;5d' log
sed -n '2d;6d' log
sed -n '2p;6p' log
sed '6p' log
sed -n  '6p' log
cat log
vi log
cat log
cut -d " " -f1 log
awk -F " " '{print1$}' log
awk -F " " '{print$1}' log
awk -F " " '{print$1}' log | tail -1
awk -F " " '{print$1,$2,$3}' log
awk -F "." '{print$1}' log
awk -F "." '{print$2}' log
awk -F " " '{print$NF} log
awk -F " " '{print$NF}' log
awk -F " " '{print$(NF-f)}' log
awk -F " " '{print$(NF-1)}' log
sed 's/ /;/g' log
cat log
sed -i  's/ /;/g' log
cat log
sed -i  's/;/ /g' log
cat log
grep -B "raghu" log
grep -B 2 "raghu" log
grep -A 2 "raghu"
grep -A 2 "raghu" log
vi log
cat log
grep -v "raghu$" log
grep -i "raghu$" log
grep -i "linux$" log
grep -i "^linux" log
grep -i "^1" log
grep -i "^Apr" log
grep -i "^raghu" log
grep -i "^raghu$" log
grep  "^raghu$" log
grep  "raghu$" log
find . -iname log
tree
sudo yum install tree
tree
ls
cp -r dir11 dir21
find . -type f ".txt"
find . -type f "1.txt"
find . -maxdepth -1  -type f "1.txt"
find . -maxdepth 1  -type f "1.txt"
find . -maxdepth 2  -type f "1.txt"
find . -maxdepth 2  -name  "1.txt"
find . -type f -mtime +1
find . -type f -mtime -1
find . -type f -size +1
find . -type f -size -1
find . -type f -mmin -30
ls
ps -ef
ps -ef | grep 'jenkins'
sleep 60
ps -u "ec2-user"
kill - 9 30060
ps -ef | grep "sleep"
umask 000
touch x1
ll
umask 777
touch x2
ll
uname -a
uname -v
sudo useradd rj
sudu addpassed rj
sudo addpasswd rj
 addpasswd rj
passwd rj
sudo passwd rj
sudo cd/etc/passwd/
sudo cd /etc/passwd/
sudo cat /etc/passwd/
sudo ls /etc/passwd/
sudo su
ll
ssh ec2-user@3.108.237.2
ls
vi .bashrc
cd .ssh
ls
vi authorized_keys 
LS
ls
find . -type f -empty | xargs rm -rf
ld
ll
mkdir shellscript
ll
cd shellscript/
vi example1.sh
./example1.sh
ll
chmod 744 example1.sh 
./example1.sh
vi ex2.sh
./ex2.sh
chmod 744 ex2.sh 
./ex2.sh
vi ex2.sh 
./ex2.sh
vi ex2.sh 
./ex2.sh
vi ex3.sh
chmod 744 ex3.sh 
./ex3.sh ap brims
#$
vi ex3.sh 
./ex3.sh ap brims
vi ex3.sh 
./ex3.sh ap brims
vi ex3.sh 
./ex3.sh ap brims
vi ex3.sh 
./ex3.sh ap brims
echo $?
./ex3.sh ap brims jj
echo $$
sleep 60 &
fg 3433
sleep 100 &
ps -ef | grep sleep
fg 3439
nohup sleep 100 &
echo $$
nohup sleep 100 &
ps -ef | sleep
ps -ef |grep  sleep
ls
cd shellscript/
ls
ps -ef |grep  sleep
echo $!
sleep 05
sleep 15 &
echo $!
ps -ef |grep  4222
ls
vi fiv.sh
chmod 744 fiv.sh 
./fiv.sh 4 6
vi fiv.sh
ls
cd shellscript/
ls
cat nohup.out 
ll
vi fiv.sh 
./fiv.sh 
vi fiv.sh 
./fiv.sh 6
vi fiv.sh 
./fiv.sh 6
./fiv.sh 5
vi big2.sh
chmod 755 big2.sh
./big2.sh 8 9
./big2.sh 9 8
vi big2.sh
./big2.sh 9 8
vi big3.sh
chmod 755 big3.sh
./big3.sh 7 8 9
vi big3.sh 
./big3.sh 7 8 9
vi big3.sh
./big3.sh 7 8 9
vi big3.sh
./big3.sh 7 8 9
vi big3.sh
./big3.sh 7 8 9
vi big3.sh
./big3.sh 7 8 9
vi big3.sh
./big3.sh 10 13 9
vi eq.sh
ls
chmod 755 eq.sh 
./eq.sh 2 6
./eq.sh 2 2
ls
vi fiv.sh 
cat big3.sh
cat ex2.sh 
vi big3.sh 
cat big3.sh
ls
LS
ls
cd shellscript/
ls
cat big3.sh
vi 3eq.sh
chmod 755 3eq.sh 
./3eq.sh 
./3eq.sh 7 7 7
8 3 10
vi 3eq.sh
9 10 1
./3eq.sh 10 9 8
./3eq.sh 10 10 10
pwd
cd
echo $PATH
PATH=/home/ec2-user/.local/bin:/home/ec2-user/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/home/ec2-user/shellscript
./3eq.sh 10 10 10
PATH="$PATH:/home/ec2-user/shellscript"
./3eq.sh 10 10 10
LS
ls
cd shellscript/
pwd
echo $PATH
PATH="$PATH:/home/ec2-user/shellscript

PATH="$PATH:/home/ec2-user/shellscript

CD
cd
PATH="$PATH:/home/ec2-user/shellscript"
ls shellscript/
./big2.sh 2 4
big2.sh 2 4
ls
cd shellscript/
$env
cd
$ env
echo $enc
echo $env
env
vi .bashrc
ls
cd shellscript/
ls
vi rev.sh
chmod 755 rev.sh 
ls
./rev.sh 7
ld
ls
cd shellscript/
ls
cat rev.sh 
vi rev.sh 
cat rev.sh 
./rev.sh 7
./rev.sh 4
clear 
cat -n rev.sh 
./rev.sh 4
vi rev.sh 
cat rev.sh 
./rev.sh 5
ls
vi fact.sh
chmod 755 fact.sh 
./fact.sh 
./fact.sh  4
vi check.sh
chmod 755 check.sh 
./check.sh eq.sh
ls
mkdir txt
./check.sh eq.sh
./check.sh 
ls
LS
ls
cat log
ls
cat data
cat data >> log
cat log
less log
more log
top
clear
ping o
ping 0
clear
wc -c log
head log
grep -i "a" log
clear
grep -c "a" log
cat log
cat data
sed '1s/a/zz/g' data
vi replace
sed '1s/linux/win/g' replace 
sed '1,2s/linux/win/g' replace 
sed '1;2s/linux/win/g' replace 
vi replace 
ls
sed -i '1,2s/linux/g' replace 
sed -i '1;2s/linux/win/g' replace 
sed -i '1,2s/linux/win/g' replace 
sed -i '1,2s/win/linux/g' replace 
sed  '1s/linux/win/g' ; '2s/linux/win/g' replace 
sed  '1s/linux/win/g' replace ; '2s/linux/win/g' replace 
sed  '1s/linux/win/g' replace ; sed '2s/linux/win/g' replace 
ls
LS
ls
mkdir pracshell
l
ll
ls -lrt
cd pracshell/
ls
vi 1.sh
./1.sh
chmod 755 1.sh
./1.sh
ls
cd pracshell/
ls
vi ex1.sh
ls
chmod 755 ex1.sh 
ls
./ex1.sh 
umask 022
vi 2ar.sh
ll
./2ar.sh
chmod 755 2ar.sh 
./2ar.sh
./2ar.sh aj xyz
ls
vi fivor.sh
ls 
chmod 755 fivor.sh 
./fivor.sh 
./fivor.sh 3
5
./fivor.sh 5
vi eq.sh
chmod 755 eq.sh
./eq.sh 
./eq.sh 2 2
./eq.sh 2 3
cat eq.sh
vi big2.sh
chmod 755 big2.sh 
./big2.sh 
./big2.sh 9 7
vi big3.sh
chmod 755 big3.sh 
./big3.sh 
vi big3.sh
./big3.sh 
vi big3.sh
./big3.sh 7 8 9
vi big3.sh
./big3.sh 7 8 9
vi big3.sh
./big3.sh 7 8 9
vi big3.sh
./big3.sh 7 8 9
cat -n big3.sh
vi big3.sh
./big3.sh 7 8 9
vi big3.sh
./big3.sh 7 8 9
vi check.sh 
chmod 755 check.sh 
./check.sh 2 2 2
./check.sh 2 2 
ls
vi big2.sh 
vi check.sh 
vi big2.sh 
./big2.sh 
./big2.sh 6 7
cd
echo $PATH
cd
cd -
cd pracshell/
pwd
PATH="$PATH:/home/ec2-user/pracshell"
cd -
big2.sh 3 4 5
vi rev.sh
chmod 755 rev.sh 
./rev.sh 
vi rev.sh 
./rev.sh 
vi rev.sh 
./rev.sh 4
rm -rf rev.sh 
ls
vi rev.sh
chmod 755 rev.sh 
./rev.sh 
./rev.sh 9
cat rev.sh 
vi fact.sh
chmod 755 fact.sh 
./fact.sh 4
./fact.sh  4
ls
vi fact.sh 
./fact.sh  4
./fact.sh  5
vi fact.sh 
./fact.sh  5
./fact.sh 4
clear
ls
vi fact.sh 
netstat -tulpm
netstat -at
netstat -l
clear
alias aa='ls -lrt'
aa
LS
ls
mkdir shell
cd shell
ls
vi rl.sh
chmod 755 rl.sh 
cd ..
ls
ls pracshell
cp pracshell/big2.sh shell/
ls shell
cd shell
ls
./rl.sh big2.sh 
vi pract
vi rl.sh 
./rl.sh big2.sh 
vi adlin.sh

./adlin.sh big2.sh 
vi adlin.sh 
./adlin.sh big2.sh 
vi adlin.sh 
./adlin.sh big2.sh 
vi adlin.sh 
./adlin.sh big2.sh 
vi adlin.sh 
./adlin.sh big2.sh 
vi adlin.sh 
./adlin.sh big2.sh 
vi adlin.sh 
ls
vi count.sh
chmod 755 count.sh 
./count.sh big2.sh 
vi count.sh 
cat big2.sh 
vi count.sh 
./count.sh big2.sh 
vi count.sh 
./count.sh big2.sh 
vi count.sh 
./count.sh big2.sh 
hostname
hostname -I
uname -v
uname -a
cat /etc/os-release
lsof
ls
vi odev.sh
chmod 0d
clear
ls
chmod 755 odev.sh 
./odev.sh big2.sh 
ls
cat evenlog 
vi odev.sh
./odev.sh big2.sh 
vi odev.sh
./odev.sh big2.sh 
clear
ls
./odev.sh big2.sh 
vi data
cat data 
vi age.sh
chmod 755 age.sh 
./age.sh data
cat -n age.sh 
vi age.sh 
./age.sh data
vi age.sh 
./age.sh data
vi age.sh 
vi age.sh

vi age.sh
vi ags.sh
chmod 755 ags.sh 
./ags.sh data
ls
cd
mkdir loop
cd loop
ls
vi sum1.sh
chmod 755 sum1.sh 
./sum1.sh 
ls
vi sum1.sh
vi 2sum.sh
chmod 755 2sum.sh 
ls
./2sum.sh 
vi 2sum.sh 
./2sum.sh 
vi 2sum.sh 
./2sum.sh 
vi n.sh
chmod 755 n.sh 
./n.sh 10 10 10 
vi fact.sh
chmod 755 fact.sh 
./fact.sh 4
vi fact.sh
./fact.sh 4
vi fact.sh
./fact.sh 4 4
vi fact.sh
./fact.sh 4 4
ls
cd loop/
ls
vi fact.sh 
./fact.sh 4 4
./fact.sh 4 5
vi fact.sh 
./fact.sh 4 5
vi fact.sh 
./fact.sh 4 5
ls
cd loop
ls
vi fact.sh 
./fact.sh 4 5
vi revf.sh
hostname ip
hostname -I
ls
chmod 755 revf.sh 
vi revf.sh 
A
./revf.sh 2sum.sh
vi revf.sh 
./revf.sh 2sum.sh
vi revf.sh 
./revf.sh 2sum.sh
vi revf.sh
./revf.sh 2sum.sh
cd
sudo yum install tree
tree
ls -i 
ls -i log
pwd
ls
cd loop/
pwd
ls
cs
cd
ln -s /home/ec2-user/loop/2sum.sh manju
ls
ls -i manju
ls -i /home/ec2-user/loop/2sum.sh
ls
ls l /lin
ls l /lib
ls -l /lib
ls -la /lib
cd usr/lib
cat usr/lib
ls -L
ll
ls -li
find . -type l *
find . -type l * -ls
ls
ls -l
find . -type L *
find . -type l *
find . -type l -name *
find . -maxdepth 2 -type l -name *
ls
cd shell
ls
cd
mkdir 21fridy
ls
cd 21fridy/
vi mm.sh
timae
time
date
ls
chmod 755 mm.sh 
ls
./mm.sh 90%
vi mm.sh
./mm.sh 90
vi mm.sh
./mm.sh 91
vi mm.sh
./mm.sh 91
vi mm.sh
./mm.sh 91
vi mm.sh
./mm.sh 91
ls
./mm.sh 91
ls
vi mm.sh
./mm.sh 91
ls
vi mm.sh
df -h .
vi mm.sh
./mm.sh 91
./mm.sh 
lsof -i:8080
sudo yum intall net-tools
cd
sudo yum intall net-tools
netstat -a
netstat -l
netstat -tulpm 
netstat | grep 13729 
ls
sudo crontab -e
 crontab -e
crontab -e
cronjob -e
corntab -e
crontab -l
sudo yum install crontab
corntab -e

corntab -e
crontab -e
pwd
ls
clear
ls
cd shellscript/
ls
cd ..
ls
date
crontab -e
date
crontab -e
date
crontab -e
date
dateclear
clear
ls
cd shellscript/
ls
crontab -e
date
ls
cd
ls
crontab -l
date +"%I:%M:%S %p"
crontab -l
date +"%I:%M:%S %p"
crontab -e
crontab -l
date +"%I:%M:%S %p"
ls shellscript/
./big2.sh 4 5
ls
ls shellscript/
pwd
cd shells
cd shellscript/
pwd
crontab -l
date
ll
pwd
alias ce=`crontab -e`
ce
crontab -e
sudo crontab -e
crontab -e
date
sudo crontab -e
crontab -e
date
sudo crontab -e
sudo yum update
sudo yum upgrade -y
sudo crontab -e
clear
date
sudo crontab -e
sudo crontab -l
ls
ll
ls
ll
date
ll
sudo crontab -l
sudo crontab -e
sudo crontab -l
date
ls
ll
cat ''$'\033''[?1049l'$'\033''[23'
rm -rf ''$'\033''[?1049l'$'\033''[23'
ll
m -rf bi'$'\033''[m'$'\033''[30m'$'\033''[43mg'$'\033''[m'$'\033''[33m_lo'$'\033''[m'$'\033''[30m'$'\033''[43mg'$'\033''[m'$'\r'
ls
rm -rf 'bi'$'\033''[m'$'\033''[30m'$'\033''[43mg'$'\033''[m'$'\033''[33m_lo'$'\033''[m'$'\033''[30m'$'\033''[43mg'$'\033''[m'$'\r'
ls
cat 4
crontab -e
cd
sudo crontab -e
date
sudo crontab -e
sudo crontab -l
sudo crontab -e
date
sudo crontab -e
sudo crontab -l
ll
date
sudo crontab -l
cat cron
sudo crontab -e
date
sudo crontab -e
date
sudo crontab -l
ls
date
cd 21fridy/
ls
vi menu .sh
ls
cd 
ls
sudo
date
sudo crontab -l
ls
cd 21fridy/
vi menu.sh
chmod 755 menu.sh
ls
./menu.sh 
ls
./menu.sh
vi menu.sh 
./menu.sh sat
vi menu.sh 
./menu.sh sat
vi menu.sh 
./menu.sh sat
./menu.sh mon
vi menu.sh 
./menu.sh mon
vi menu.sh 
./menu.sh mon
vi menu.sh
./menu.sh mon
LS
ls
cd 21fridy/
l
ls
vi menu.sh 
vi rev.sh
ls
chmod rev.sh
chmod 755 rev.sh
ls
./rev.sh abcd
vi rev.sh 
./rev.sh abcd
vi menu.sh
./menu.sh 
ls
cd 21fridy/
ls
cat menu.sh
ls -l -type l
ls -l -type l /path/to/directory
ls -la /lib
cd /lib
ls
ls -la
cd
ls
ls -la
ls
ls -l
ls -lrt | grep "^l"
free -m
free -h
df -h
LS
ls
mkdir 22sat
ls
cd 22sat/
ls
vi menuh.sh
man pwd
alias kk=`pwd`
kk
alias
clear
alias
cd
la
ls
21fridy/
cd 21fridy/
ls
./menu.sh 
cat menu.sh
clear 
ls -lrt 
ls -lrt|awk -F " " '{print $N}'
ls -lrt|awk -F " " '{print$N}'
ls -lrt|awk -F " " '{print$NF}'
ls -lrt
ls -lrt|awk -F " " '{print$(NF-1)}'
clear 
pwd
alias don=`/home/ec2-user/21fridy`
alias don=`home/ec2-user/21fridy`
alias don=`\home/ec2-user/21fridy`
alias don=`pwd`
pwd
don
alias v=`cd`
v ../
v ..
v ../
v 
alias v=`cd ../`
v
cd
clear
alias v=`ls`
v
alias vv=`ls`
vv
alias vv='ls'
vv
ls
clear
ls
vv
alias vv='cd'
vv
vv 21fridy
vv ../
alias
clear 
sudo useradd xyz
sudo passwd xyz
clear 
sudo useradd xyz
sudo passwd xyz
sudo su 
