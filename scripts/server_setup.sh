cd /var/www/myapp
touch output.log
source ~/.bash_profile
nvm install 16
sudo chown -R $USER /var/www/myapp
npm install