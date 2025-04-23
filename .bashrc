alias gaa="git add -A"
alias gcm="git commit -m"
alias gpr="git pull --rebase origin master"
alias t="bin/rails test"
alias t-all="TEST_ALL_FEATURES=1 bin/rails test"

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.st status
git config --global push.default current

# Ensure GPG_TTY is set correctly for GPG signing
git config commit.gpgsign false

./setup-git-config.sh
