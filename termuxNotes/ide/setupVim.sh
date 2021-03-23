workdir="/storage/emulated/0/termux"

# change greeting
echo "Wellcome to Termux!">/data/data/com.termux/files/usr/etc/motd

# install neccesary programs
apt install vim nodejs git -y

# npm use Alibaba agent
npm config set registry https://registry.npm.taobao.org

# configure vim
vimplug="$workdir/vim/autoload/plug.vim"
vimrc="$workdir/vim/vimrc"
colordir="$workdir/vim/colors"

mkdir -p ~/.vim/autoload
cp $vimplug ~/.vim/autoload/
cp -r $colordir ~/.vim
cp $vimrc ~/.vimrc
# install vimplug plugins
vim -c "PlugInstall" -c "q" -c "q"


# install coc plugins
# vim -c "CocInstall coc-sh coc-snippets" -c "echo 'after coc plugins installed, all done'"

# clean
apt clean


