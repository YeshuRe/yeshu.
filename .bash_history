yum install git -y
git --version
ls -al
git init .
ls -al
ll
cd .git/
ll
touch file{1..5}
git status
install tree -y
git status
touch file{1..5}
git status
git add file1
git status
git commit -m "this is my first message" file1
git status
git add .
git status
git rm --cached *
git status
git add *
git status
ll
rm -rf *
git status
git restore file1 file2
git status
git restore file3 file4
ll
touch yeswanth{1..5}
git log
git config user.name "yeswanth"
git config user.email "yeshu@12345.com"
git add yeswanth*
git commit -m "yeswanth commits" yeswanth*
git log
