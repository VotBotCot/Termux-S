echo 'Установка ЯП  и т.п.'
echo '---------------'
echo 'Обновление всех пакетов!'
echo '---------------'
apt update && apt upgrade
echo '---------------'
echo 'install python'
echp '---------------'
pkg install python
echo '---------------'
echo 'install aiogram'
echo '---------------'
pip install aiogram
echo '---------------'
echo 'install telebot'
echo '---------------'
pip install telebot
echo '---------------'
echo 'install openjdk-17(java)'
echo '---------------'
pkg install openjdk-17
echo '---------------'
echo 'install git'
echo '---------------'
pkg install git
apt install git
echo '---------------'
echo 'install mc'
echo '---------------'
pkg install mc
echo '---------------'
echo 'install python2'
echo '---------------'
pkg install python2

echo '---------------'
echo 'Finish'
echo '---------------'
