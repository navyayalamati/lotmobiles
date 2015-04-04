sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
cd'
cd
git clone git://github.com/sstephenson/rbenv.git .rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
exec $SHELL
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL
rails -v
sudo apt-get update
sudo apt-get install postgresql-common
sudo apt-get install postgresql-9.3 libpq-dev
mkdir home
cd home
rails new app
cd app/
bundle install
curl -L https://github.com/bbatsov/prelude/raw/master/utils/installer.sh | sh
cd home/
cd app/
bundle install
rake db:create
sudo -u postgres createuser navya -s
sudo -u postgres psql
rake db:create
psql app_development 
rails s
mkdir rails_projects
cd rails_projects/
git clone git@github.com:navyayalamati/tatamotors.git
cd tatamotors/
rails s
bundle install
rake db:migrate
rake db:create
rake db:migrate
cd rails_projects/
rails new app lot_mobiles
cd app/
rails s
git status
.git
cd ..
apt-get install git
cd 
apt-get install git
git status
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:navyayalamati/lotmobiles.git
git push -u origin master
git add -i
git commit -m 'assets'
git push origin master
git add -i
git commit -m 'assets'
git push origin master
heroku create
heroku login
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
cd rails_projects/
cd app/
git status
git log
