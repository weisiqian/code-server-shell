sudo apt-get install curl git mercurial make binutils bison gcc build-essential
bash < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)

# 安装 Go 1.20+
# Go 1.20+ 需要 go1.17.3+。使用以下命令：
gvm install go1.4 -B
gvm use go1.4
export GOROOT_BOOTSTRAP=$GOROOT
gvm install go1.17.13
gvm use go1.17.13
export GOROOT_BOOTSTRAP=$GOROOT
gvm install go1.20
gvm use go1.20