ls -lh
ls -lh boards/
vim boards/models.py 
rm -rf boards/
ls -lh
/home/ubuntu/py36/bin/django-admin startapp boards
vim boards/models.py 
ls -lh
rm -rf boards/
/home/ubuntu/py36/bin/django-admin startapp community
vim community/models.py 
/home/ubuntu/py36/bin/python manage.py makemigrations boards
ls -lh
vim myblogapp/settings.py 
vim community/models.py 
/home/ubuntu/py36/bin/python manage.py makemigrations boards
ls -lh
vim community/apps.py 
vim myblogapp/settings.py 
/home/ubuntu/py36/bin/python manage.py makemigrations community
vim posts/urls.py 
/home/ubuntu/py36/bin/python manage.py makemigrations community
/home/ubuntu/py36/bin/python manage.py sqlmigrate community 0001
/home/ubuntu/py36/bin/python manage.py migrate
/home/ubuntu/py36/bin/python manage.py showmigrations
ls -lh
vim community/views.py 
vim myblogapp/urls.py 
vim community/views.py 
vim community/admin.py 
ls -lh
ls -lh community/
vim posts/views.py 
ls -l posts/templates/
ls -l posts/templates/posts/
mkdir community/templates
mkdir community/templates/boards/
vim community/templates/boards/index.html
ls -lh static/
mkdir static/css
cd static/css/
wget https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css
ls -lh
cd ..
ls -lh
vim community/views.py 
vim myblogapp/urls.py 
vim posts/urls.py 
cp posts/urls.py ./community/
vim community/urls.py 
vim myblogapp/urls.py 

sudo systemctl status gunicorn
sudo systemctl restart gunicorn
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -l posts/
ls -l posts/templates/
ls -l posts/templates/posts/
vim posts/views.py 
vim community/views.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000

vi
sudo systemctl restart gunicorn
vim community/views.py 
vim community/urls.py 
vim community/views.py 
cd community/templates/
ls -lh
cd boards/
ls -lh
mv index.html home.html
cd ..
ls -lh
vim community/templates/boards/topics.html
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/views.py 
vim community/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/views.py 
vim community/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/models.py 
vim community/templates/boards/home.html 
vim community/templates/boards/topics.html 
vim community/views.py 
ls -h
vim posts/forms.py
vim community/views.py 
vim posts/models.py
vim community/models.py 
/home/ubuntu/py36/bin/python manage.py makemigrations community
vim community/models.py 
/home/ubuntu/py36/bin/python manage.py makemigrations community
vim community/views.py 
ls -lh
find ./ |grep form
vim posts/forms.py 
mv posts/forms.py ./community/
/home/ubuntu/py36/bin/python manage.py makemigrations community
vim community/views.py 
/home/ubuntu/py36/bin/python manage.py makemigrations community
vim community/urls.py 
/home/ubuntu/py36/bin/python manage.py makemigrations community
vim community/urls.py 
sudo systemctl restart gunicorn

/home/ubuntu/py36/bin/python manage.py migrate
ls -lh
cd community/
ls -lh
vim templates/boards/home.html 
ls -lh
vim templates/boards/base.html
cd templates/boards/
ls -lh
mv *.html ../
ls -lh
cd ..
rmdir boards/
ls -lh
wget https://raw.githubusercontent.com/sibtc/django-beginners-guide/v0.6-lw/templates/edit_post.html
ls -lh
wget https://raw.githubusercontent.com/sibtc/django-beginners-guide/v0.6-lw/templates/new_topic.html
ls -lh
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
cd ..
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
rm :wq
ls -lh
cd community/
ls -lh
mkdir templatetags
touch templatetags/__init__.py
ls -lh
vim templatetags/form_tags.py
vim templatetags/gravatar.py
grep -r human ./
vim ./templates/home.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
cd ..
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim myblogapp/settings.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/urls.py 
vim community/views.py 
vim community/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/urls.py 
vim community/templates/home.html 
vim myblogapp/urls.py 
grep -r home community/templates/
vim community/templates/new_topic.html 
vim community/templates/base.html 
vim community/templates/topics.html 
vim community/templates/edit_post.html i
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/templates/base.html 
ls -lh
cd myblogapp/
ls -lh

vim myblogapp/settings.py 
ls -l
/home/ubuntu/py36/bin/django-admin startapp accounts
ls -lh
vim accounts/apps.py 
vim myblogapp/settings.py 
vim accounts/views.py 
vim accounts/forms.py
vim accounts/models.py 
ls -l accounts/
mkdir accounts/templates
vim accounts/templates/login.html
vim accounts/templates/base_accounts.html
vim accounts/templates/signup.html
ls -lh
vim myblogapp/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim myblogapp/urls.py 
vim accounts/views.py 
vim myblogapp/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim myblogapp/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim posts/views.py 
vim myblogapp/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim myblogapp/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
vim accounts/templates/signup.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim accounts/templates/signup.html 
vim accounts/templates/base_accounts.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
mkdir accounts/templates/includes
vim accounts/templates/includes/form.html
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
grep -r widget_tweaks ./
/home/ubuntu/py36/bin/pip install django-widgets-improved
vim myblogapp/settings.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim static/css/accounts.css
ls -lh
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
ls -lh static/
mkdir static/js
cd static/js/
wget https://raw.githubusercontent.com/sibtc/django-beginners-guide/v0.6-lw/static/js/popper.min.js
ls -lh
wget https://raw.githubusercontent.com/sibtc/django-beginners-guide/v0.6-lw/static/js/jquery-3.2.1.min.js
ls -lh
wget /*!
clear
wget https://raw.githubusercontent.com/sibtc/django-beginners-guide/v0.6-lw/static/js/bootstrap.min.js
ls -lh
sudo systemctl restart gunicorn
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
cd ..
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
cd ..
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
grep -r home ./accounts/templates/
vim community/urls.py 
grep -r home ./community/template
grep -r home ./community/templates/
vim accounts/views.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
vim myblogapp/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
cd accounts/
ls -lh
cd templates/
ls -lh
vim my_account.html
vim base.html
cd ../..
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
cd myblogapp/
ls -lh
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
sudo systemctl restart gunicorn
vim accounts/views.py 
vim myblogapp/urls.py 
cd 
cd okamoto_work/
git clone https://github.com/sibtc/django-beginners-guide.git
ls -lh
cd django-beginners-guide/
ls -lh
grep -r LOGIN_REDIRECT_URL ./
cd 
cd myblogapp/
vim myblogapp/settings.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim myblogapp/settings.py 
ls -l static/css/
cp ~/okamoto_work/django-beginners-guide/static/css/app.css ./static/css/
sudo systemctl restart gunicorn
vim ~/okamoto_work/django-beginners-guide/myproject/settings.py 
vim myblogapp/settings.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim myblogapp/settings.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
cp ~/okamoto_work/django-beginners-guide/static/css/app.css ./static/css/
sudo systemctl restart gunicorn
cd accounts/templates/
ls -lh
cp ~/okamoto_work/django-beginners-guide/templates/password_* ./
ls -lh
vim password_change.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
cd ../..
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
grep url accounts/templates/password_
grep url accounts/templates/password_*

/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
sudo systemctl restart gunicorn
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
ls -l community/template/
ls -l community/template
ls -l community/templates/
vim community/templates/home.html 
vim community/urls.py 
vim community/templates/home.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/models.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
sudo systemctl restart gunicorn
ls -lh
vim community/urls.py 
vim community/models.py 
vim community/templates/topics.html 
vim community/templates/base.html 
vim community/templates/topics.html 
vim community/templates/topic_comments.html
cp ~/okamoto_work/django-beginners-guide/templates/new_topic.html ./community/templates/
cp ~/okamoto_work/django-beginners-guide/templates/edit_post.html ./community/templates/
cp ~/okamoto_work/django-beginners-guide/templates/reply_topic.html ./community/templates/
cp ~/okamoto_work/django-beginners-guide/templates/home.html ./community/templates/
vim ./community/templates/home.html 
vim ./community/templates/new_topic.html 
cd ./community/templates/
ls -lh
mv edit_post.html edit_comment.html 
ls -lh
vim edit_comment.html 
vim reply_topic.html 
vim new_topic.html 
cd ../..
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/templates/topics.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
cp ~/okamoto_work/django-beginners-guide/templates/includes/pagination.html ./community/templates/includes/
mkdir ./community/templates/includes
cp ~/okamoto_work/django-beginners-guide/templates/includes/pagination.html ./community/templates/includes/
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/templates/new_topic.html 
vim community/views.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/models.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/models.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
sudo systemctl restart gunicorn
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/views.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/templates/topics.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/templates/topics.html 
vim community/templates/base.html 
grep -r home ./community/
vim community/templates/topic_comments.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/templates/topic_comments.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/models.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/models.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
/home/ubuntu/py36/bin/pip install Markdown
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
grep -r edit_comment community/templates/
vim community/templates/topic_comments.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
sudo systemctl restart gunicorn
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
grep -r topic_comments community/templates/
vim vim myblogapp/urls.py 
vim myblogapp/urls.py 
vim community/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/urls.py 
vim community/views.py 
grep -r topic_comments ./
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
vim community/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
vim community/urls.py 
vim community/templates/topic_comments.html 
vim community/templates/edit_comment.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/templates/edit_comment.html 
cp community/templates/edit_comment.html /var/tmp/
vim community/templates/edit_comment.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim community/templates/edit_comment.html 
cp /var/tmp/edit_comment.html ./community/templates/
vim ./community/templates/edit_comment.html 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim myblogapp/urls.py 
vim community/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh

sudo systemctl restart gunicorn
vim community/templates/topics.html 
sudo systemctl restart gunicorn
ls -lh
ls -lh community/templates/
cd 
ls -l /home/ubuntu/myblogapp/community/templates/
ls -l /home/ubuntu/myblogapp/accounts/templates/
ls -1 /home/ubuntu/myblogapp/accounts/templates/
ls -l /home/ubuntu/myblogapp/community/templates/
ls -1 /home/ubuntu/myblogapp/community/templates/
ls -1 /home/ubuntu/myblogapp/accounts/templates/
ls -lh
cd myblogapp/
ls -lh
vim community/templates/home.html 
vim community/views.py 
vim community/models.py 
sudo systemctl restart gunicorn
vim community/templates/home.html 
vim community/templates/new_topic.html 
vim community/templates/topics.html 
vim community/urls.py 
ls -lh
vim community/views.py 
vim myblogapp/settings.py 
sudo systemctl restart gunicorn
ls
cd myblogapp/
ls
cd community/
ls
vi urls.py 
vi tests.py 
vi views.py 
vi models.py 
vi forms.py 
vi template
ls
cd template
cd templates/
ls
vi base.html 
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi base.html 
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi base.html 
vi home.html 
vi topic
vi topics.html 
vi base.html 
sudo systemctl restart nginx
sudo systemctl restart gunicorn
ls
cd ..
ls
cd templatetags/
ls
vi form_tags.py 
cd ..
ls
cd ..
ls
cd static/
ls
cd js/
ls
cd ..
cd posts/
ls
cd ..
ls
cd css/
ls
cd ..
ls
cd pics/
ls
cd media/
ls
cd ..
ls
cd ..
ls
cd community/
ls
cd migrations/
ls
cd ..
ls
cd templates
ls
vi base.html 
cd ..
ls
cd ..
ls
cd myblogapp/
ls
cd static/
ls
cd admin/
ls
cd img/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd myblogapp/
cd community/templates
ls
vi base.html 
sudo systemctl restart nginx
sudo systemctl restart gunicorn
ls -lh
cd myblogapp/
ls -lh
cd myblogapp/
ls -lh
cd ..
cd accounts/
ls -lh
vim models.py 
vim ../myblogapp/settings.py 
cd ..
grep -r database ./
vim myblogapp/settings.py 
ls -lh
psql -l
cd myblogapp/
ls -lh
psql --version
cat myblogapp/settings.py 
vim myblogapp/settings.py 
psql --version
pg_dump --help
pg_dump -U mybloguser --password p@ssword myblogapp > /var/tmp/myblogapp.dump
pg_dump -U mybloguser --password p@ssword > /var/tmp/myblogapp.dump
pg_dump -U mybloguser --password myblogapp > /var/tmp/myblogapp.dump
mysql -u mybloguser -p
psql -l -U mybloguser -W
cd myblogapp/
ls -lh
less settings.py 
psql -h localhost -U mybloguser -d myblogapp
pgdump -h localhost -U mybloguser -d myblogapp > /var/tmp/myblogapp
pg_dump -h localhost -U mybloguser -d myblogapp > /var/tmp/myblogapp
cat /var/tmp/myblogapp
pg_restore -h carekyo.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp  /var/tmp/myblogapp
psql -h carekyo.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp  /var/tmp/myblogapp
psql -h carekyo.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d carekyo  /var/tmp/myblogapp
psql -h carekyo.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d carekyo
psql -h carekyo.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser 
psql -h carekyo.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U carekyo 
psql -h carekyo.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com 
psql -h carekyo.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp
psql -h myblogapp.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp
psql -h myblogapp.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp  /var/tmp/myblogapp
psql -h myblogapp.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp < /var/tmp/myblogapp
psql -h myblogapp.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp 
ls -lh
cd ..
vim myblogapp/settings.py 
sudo systemctl restart gunicorn
ls -lh
cd myblogapp/
ll
ll myblogapp/
less myblogapp/myblogapp/settings.py 
ll
pyhton -v
pyhton -v\V
pyhton -V
python -V
python3 -V
history
ll
ll /etc/
ll /etc/nginx
ll /etc/nginx/conf.d\:q/
vim /etc/nginx/carekyo.conf 
vim /etc/nginx/nginx.conf 
vim /etc/nginx/modules-enabled/50-mod-http-geoip.conf 
vim /etc/nginx/fastcgi.conf 
ll /etc/nginx/sites-enabled/myblogapp
ll
ll /var/www/html/
ll /var/www/
ll py36/
ll okamoto_work/
ll /etc/nginx/sites-enabled/carekyo 
ll /etc/nginx/sites-available/carekyo 
ll /etc/nginx/sites-available/ 
vim /etc/nginx/sites-available/carekyo 
cd myblogapp/
ll
python manage.py makemigrations
python3 manage.py makemigrations
ll
ll myblogapp
cd ../
ll
cd myblogapp/
ll
ls
ll myblogapp
manage.py makemigrations 
python3 manage.py makemigrations tag
ll
ll community/migrations/
python3 manage.py makemigrations tags
python manage.py makemigrations tags
python3 manage.py makemigrations tags
pip3 install django-widget-tweaks
sudo pip3 install django-widget-tweaks
pip -v
pip3 -v
pip3 -V
pip -V
python -V
python3 manage.py makemigrations tags
ll
cd myblogapp/
ll
vim urls.py 
django -v
django-admin -v
django-admin help
django-admin version
pip3 install --upgrade django
sudo pip3 install --upgrade django
sudo python3 manage.py makemigrations tags
cd ../
sudo python3 manage.py makemigrations tags
ll
cd myblogapp/
ll
history
/home/ubuntu/py36/bin/python manage.py makemigrations tag
ll
vim community/migrations/0001_initial.py 
vim community/migrations/0002_topic_views.py 
/home/ubuntu/py36/bin/python manage.py makemigrations tag
ll
cd myblogapp/
ll
vim settings.py 
ll
cd ../
ll
mkdir tags
ll
cd accounts
ll
vim __init__.py 
cd ../tags/
vim __init__.py
cd ../
/home/ubuntu/py36/bin/python manage.py makemigrations tags
vim accounts/apps.py 
vim tags/apps.py 
/home/ubuntu/py36/bin/python manage.py makemigrations tags
ll
sudo python3 manage.py makemigrations tags
ll tags/
sudo systemctl restart gunicorn
ll
vim accounts/models.py 
vim tags/models.py

sudo python3 manage.py makemigrations tags
ll
cd tags/
ll
ll __pycache__/
ll migrations/
vim migrations/0001_initial.py 
cd myblogapp/
ll
vim tags/models.py 
ll posts/
vim posts/models.py
ll
vim myblogapp/settings.py 
vim tags/models.py 
cd myblogapp/
ll
vim tags/models.py 
ls -al tags/
rm -rf tags/.models.py.swp 
vim tags/models.py 
sudo python3 manage.py makemigrations tags
vim tags/models.py 
sudo python3 manage.py makemigrations tags
sudo python3 manage.py migrate
ls 
cd myblogapp/
ls
cd community/
ls
cd template
cd templates
ls
exit
ll
cd myblogapp/
ll
less readme.txt 
cd
ll
cd py36/
ll
cd ../
ll
less .gitconfig 
pwd
exit
ll
cd myblogapp/
ll
cd .git/
ll
less config 
cd ../
ll
exit
ll
history
psql -h myblogapp.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp
ll
cd myblogapp/
ll
sudo python3 ./manage.py makemigrations
psql -h myblogapp.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp
sudo python3 ./manage.py makemigrations
psql -h myblogapp.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp
sudo python3 ./manage.py migrate
ll
cd tags/
ll
cd migrations/
ll
sudo vim 0003_auto_20190204_1652.py 
cd ../..
sudo python3 ./manage.py migrate
psql -h myblogapp.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp
sudo python3 ./manage.py makemigrations
sudo python3 ./manage.py migrate
psql -h myblogapp.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp
ll
ll myblogapp
ll ../
history | grep 'collect'
history | grep '*static*'
history | grep static
sudo su -
history | grep guni
history
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
ll
sudo find / -name '*.log'
cat /var/log/nginx/error.log
sudo find / -name 'django'
sudo find / -name 'log'
sudo find / -name '*log'
cat /var/log/nginx/error.log
ll /var/log/nginx/
sudo systemctl restart nginx
sudo systemctl restart gunicorn
cat /var/log/nginx/error.log
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
cd myblogapp/
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo  pip3 install django-debug-toolbar
sudo pip -V
sudo  pip install django-debug-toolbar
pip install django-debug-toolbar
pip install --upgrade pip
sudo pip install --upgrade pip
pip install django-debug-toolbar
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
ll
sudo find / -name '*log*'
sudo find / -name '*.log*'
cat /var/log/nginx/error.log
sudo systemctl restart nginx
sudo systemctl restart gunicorn
pip install django-debug-toolbar
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
cat /var/log/nginx/error.log
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
cat /var/log/nginx/error.log
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo python3 ./manage.py makemigrations
sudo python3 ./manage.py migrate
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
pwd
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo python3 ./manage.py makemigrations
sudo systemctl restart nginx
sudo systemctl restart gunicorn
cd myblogapp/
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo python3 ./manage.py makemigrations
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo python3 ./manage.py makemigrations
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo python3 ./manage.py makemigrations
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo python3 ./manage.py makemigrations
sudo python3 ./manage.py migrate
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
ls -lh
cd myblogapp/
ls -lh
ls -lh community/
cd mi
ls -l
cd community/
ls -lh
vim models.py 
cd ..
cat posts/models.py
cat posts/apps.py 
ls -lh
ls -lh posts/
ls -lh myblogapp
vim myblogapp/settings.py 
psql -h myblogapp.c6u0bhzbqqfv.ap-northeast-1.rds.amazonaws.com -U mybloguser -d myblogapp
ls -lh
vim community/models.py 
cat community/models.py 
ls -lh
vim posts/models.py
vim community/models.py 
vim posts/models.py
vim community/views.py 
vim posts/views.py 
/home/ubuntu/py36/bin/python manage.py makemigrations 
ls -lh
vim community/models.py 
vim posts/views.py 
/home/ubuntu/py36/bin/python manage.py makemigrations 
vim posts/models.py
vim community/models.py 
vim posts/models.py
vim posts/views.py 
/home/ubuntu/py36/bin/python manage.py makemigrations 
vim posts/models.py
/home/ubuntu/py36/bin/python manage.py makemigrations 
/home/ubuntu/py36/bin/python manage.py migrate
ls -lh
vim community/views.py 
vim posts/views.py 
vim community/templates/topic_comments.html 
vim community/views.py 
vim posts/templates/posts/post_detail.html
vim community/views.py 
vim community/templates/topic_comments.html 
vim community/views.py 
vim posts/templates/posts/post_detail.html
vim community/models.py 
vim community/views.py 
vim community/templates/topic_comments.html 
vim posts/templates/posts/post_detail.html
vim community/templates/topic_comments.html 
vim posts/templates/posts/post_detail.html
vim community/templates/topic_comments.html 
vim posts/templates/posts/post_detail.html
vim community/templates/topic_comments.html 

mkdir posts/templates/includes/
cp community/templates/includes/pagination.html ./posts/templates/includes/
sudo systemctl restart gunicorn
ls -lh
vim myblogapp/settings.py 
sudo systemctl restart gunicorn
grep -r gravatar ./
cp -a community/templatetags ./posts/
sudo systemctl restart gunicorn
vim community/templates/topic_comments.html 
vim posts/templates/posts/post_detail.html
vim community/templates/topic_comments.html 
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
vim community/views.py 
vim posts/urls.py 
vim community/urls.py 
vim posts/urls.py 
vim posts/templates/posts/post_detail.html
vim posts/urls.py 
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
vim myblogapp/urls.py 
vim posts/urls.py 
vim myblogapp/urls.py 
vim posts/urls.py 
vim community/urls.py 

vim community/urls.py 
vim myblogapp/urls.py 
sudo systemctl restart gunicorn
vim myblogapp/urls.py 
vim posts/views.py 
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
vim community/templates/reply_topic.html 
vim posts/templates/posts/post_detail.html
find community/
find community/ |grep form
find community/ |grep form.html
find ./ |grep form.html
vim posts/templates/posts/post_detail.html
vim posts/views.py 
vim posts/models.py
vim posts/templates/posts/post_detail.html
vim posts/models.py
vim posts/views.py 
ls
cd myblogapp/
ls
cd posts/
ls
vi models.py
vi views.py 
cd template
ls
vi views.py 
cd template
ls
cd templates
ls
cd posts/
ls
vi index.html
cd
exit()
ls
cd myblogapp/
cd posts/
cd templates
cd posts/
ls
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart gunicorn
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi post_detail.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
exit()
ls -lh
cd myblogapp/
ls -lh
vim posts/views.py 
ls -lh community/
vim community/views.py 
vim posts/views.py 
vim community/views.py 
vim posts/views.py 
vim myblogapp/urls.py 
vim community/urls.py 
vim posts/views.py 
vim posts/urls.py 
vim community/urls.py 
vim myblogapp/urls.py 
vim community/urls.py 
sudo systemctl restart gunicorn
vim community/urls.py 
git diff community/urls.py
vim posts/urls.py 
vim community/urls.py 
sudo systemctl restart gunicorn
vim community/urls.py 
vim posts/urls.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/urls.py 
sudo systemctl restart gunicorn
vim community/urls.py 
sudo systemctl restart gunicorn
vim community/urls.py 
sudo systemctl restart gunicorn
vim community/urls.py 
sudo systemctl restart gunicorn
vim community/urls.py 
vim posts/urls.py 
vim community/urls.py 
vim posts/urls.py 

vim posts/urls.py 
vim community/urls.py 
vim posts/urls.py 
vim posts/templates/posts/index.html
sudo systemctl restart gunicorn
vim posts/views.py 
ls -l posts/templates/
ls -l posts/templates/posts/
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/templates/posts/index.html
vim posts/views.py 
ls -l posts/
ls -l posts/templates/
ls -l posts/templates/posts/
ls -l posts/templates/posts/index.html
ls -lh
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim posts/urls.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
sudo systemctl restart gunicorn
vim posts/templates/posts/index.html
sudo systemctl restart gunicorn
vim posts/templates/posts/index.html
sudo systemctl restart gunicorn
ls -lh
find
find |grep log

/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
ls -lh
vim posts/urls.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/templates/posts/index.html
vim posts/urls.py 
vim posts/templates/posts/index.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
vim posts/urls.py 
vim posts/views.py 
vim posts/urls.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim community/templates/home.html 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
vim posts/templates/posts/post_detail.html
vim posts/urls.py 
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/forms.py
vim posts/models.py
vim posts/forms.py
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/forms.py
sudo systemctl restart gunicorn
vim posts/forms.py
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/urls.py 
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
vim posts/urls.py 

vim posts/urls.py 
vim posts/templates/posts/index.html
ll
vim posts/urls.py 
vim posts/templates/posts/index.html
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
ls -lh community/
ls -lh community/templates/
vim community/templates/new_topic.html 
cp community/templates/new_topic.html 
vim community/templates/new_topic.html 
find community/ |grep form.html
find |grep form.html
ls -lh
cd posts/
ls -lh
cd templates/
ls -lh
cd posts/
ls -lh
vim post_list.html 
rm post_list.html 
vim post_detail.html
cp post_detail.html base.html
vim base.html 
vim post_comment_form.html
cd ..
vim views.py 
mv templates/posts/post_comment_form.html templates/posts/postcomment_form.html 
vim views.py 
mv templates/posts/postcomment_form.html 
vim templates/posts/postcomment_form.html 
vim templates/posts/base.html 
vim templates/posts/postcomment_form.html 
vim templates/posts/post_detail.html
cd ..
vim community/views.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim community/views.py 
vim posts/views.py 
sudo systemctl restart gunicorn
cd community/
ls -lh
vim views.py 
cd ..
vim posts/views.py 
vim community/views.py 
vim posts/views.py 
vim community/views.py 
grep -r new_topic ./
vim community/urls.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/urls.py 
vim posts/views.py 
sudo systemctl restart gunicorn
ls -lh
vim posts/forms.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim community/views.py 
vim posts/views.py 
sudo systemctl restart gunicorn
~/py36/bin/pip3 install django-bootstrap4
vim myblogapp/settings.py 
vim posts/templates/posts/postcomment_form.html 
sudo systemctl restart gunicorn
vim posts/templates/posts/postcomment_form.html 
vim posts/forms.py 
grep -r Memo ./
vim posts/templates/posts/base.html 
vim posts/forms.py 
vim posts/views.py 
vim posts/forms.py 
vim community/forms.py 
vim community/views.py 
vim posts/views.py 
vim posts/forms.py 
sudo systemctl restart gunicorn
vim posts/forms.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
vim posts/forms.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
vim community/views.py 
vim posts/views.py 
vim community/views.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim community/views.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
vim community/views.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
grep -r Truncator ./
vim posts/models.py
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html

vim community/models.py 
vim posts/models.py
sudo systemctl restart gunicorn
vim community/models.py 
vim posts/models.py
sudo systemctl restart gunicorn
vim posts/models.py
vim community/models.py 
vim posts/models.py
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
vim posts/templates/posts/base.html 
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
grep -r card-body ./

vim posts/templates/posts/post_detail.html
vim community/templates/topic_comments.html 
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/views.py 
vim posts/models.py
vim posts/views.py 
vim posts/urls.py 
vim community/urls.py 
vim posts/urls.py 
sudo systemctl restart gunicorn
vim posts/forms.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
vim posts/urls.py 
sudo systemctl restart gunicorn
vim posts/urls.py 
vim posts/templates/posts/post_detail.html
vim posts/urls.py 
sudo systemctl restart gunicorn
vim community/templates/topic_comments.html 
vim community/urls.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim community/urls.py 
vim posts/urls.py 
sudo systemctl restart gunicorn
cp posts/templates/posts/postcomment_form.html ./posts/templates/posts/postreply_form.html 
vim posts/templates/posts/postreply_form.html 
vim posts/templates/posts/base.html 
vim posts/templates/posts/postcomment_form.html 
vim posts/templates/posts/postreply_form.html 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/templates/posts/postreply_form.html 
vim posts/views.py 
vim posts/models.py
vim posts/migrations/0009_postcomment_postreply.py 
vim posts/views.py 
vim posts/urls.py 
vim posts/views.py 
vim posts/urls.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/views.py 

vim posts/templates/posts/post_detail.html
vim posts/models.py
sudo systemctl restart gunicorn
vim posts/forms.py 
vim posts/views.py 
sudo systemctl restart gunicorn
vim posts/forms.py 
sudo systemctl restart gunicorn
vim posts/forms.py 
vim posts/views.py 
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
vim posts/models.py
sudo systemctl restart gunicorn
vim posts/models.py
vim posts/templates/posts/post_detail.html
vim static/css/style.css 
vim posts/templates/posts/post_detail.html
vim community/admin.py 
sudo systemctl restart gunicorn
vim community/admin.py 
sudo systemctl restart gunicorn
vim community/admin.py 
vim posts/admin
vim posts/admin.py 
sudo systemctl restart gunicorn
vim posts/admin.py 
sudo systemctl restart gunicorn
vim community/templates/topic_comments.html 
vim posts/templates/posts/index.html
vim posts/templates/posts/post_detail.html
ls
cd myblogapp/
ls
cd posts/
ls
cd templates
ls
cd posts/
ls
vi index.html
ls
cd ..
ls
vi forms.py 
vi views.py 
vi views.py
ls
cd templates
cd posts/
ls
vi index.html
cd ..
ls
cd myblogapp/
ls
cd ..
cd posts/
ls
vi views.py 
host schoo.jp
dig schoo.jp
ls -lh
cd myblogapp/
ls -lh
cd posts/
ls -lh
vim views.py 
sudo systemctl restart gunicorn
vim views.py 
cd myblogapp/
ls
cd myblogapp/
ls
cd ..
cd posts/
ls
vi views.py 
cd ..
ls
cd posts/s
ls
cd posts/
ls
cd templates
ls
cd posts/
ls
vi index.html
cd ..
ls
cd ..
ls
vi views.py 
vi urls.py 
vi views.py 
vi forms.py 
vi models.py
vi tests.py 
vi apps.py 
vi admin
vi admin.py
vi templates
cd templates
cd posts/
vi index.html
cd ..
ls
vi views.py 
git config --global --list
git config --global user.name KaigoMedia
git config --global user.email kanda.daisuke@kaigomedia.com
git config --global --list
la
ls
git add myblogapp/
cd myblogapp/
ls
cd
git init
ls
git add myblogapp/
git commit -m "add new file"
git status
git remote add origin https://github.com/KaigoMedia/Djangotest.git
git push origin master
Updates were rejected because the remote contains work that you do
hint: not have locally
git pull origin master
git push origin master
git status
ls
cd myblogapp/
ls
cd posts/
ls
cd templates
ls
cd posts/
ls
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi index.html
ls -lh
cd myblogapp/
ls -lh
~/py36/bin/pip freeze
~/py36/bin/pip install django-favorite
ls -lh
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/postreply_form.html 
vim posts/templates/posts/base.html 
grep -r static ./static/
grep -r static ./static/|grep load
grep -r static ./static/|grep load |less
ls -lh

vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/templates/posts/post_detail.html
sudo systemctl restart gunicorn
ls -lh
vim myblogapp/settings.py 
sudo systemctl restart gunicorn
vim myblogapp/settings.py 
:wq
sudo systemctl restart gunicorn
:wq
vim myblogapp/settings.py 
sudo systemctl restart gunicorn
ls -lh
ls -l ~/py36/
ls -l ~/py36/lib/
ls -l ~/py36/lib/python3.6/
ls -l ~/py36/lib/python3.6/site-packages/

ls -l ~/py36/lib/python3.6/site-packages/django_favorite-0.0.1.dist-info/INSTALLER 
history |grep pip
vim myblogapp/settings.py 
sudo systemctl restart gunicorn
vim myblogapp/settings.py 
git status
vim myblogapp/settings.py 
sudo systemctl restart gunicorn
ls -lh
grep -r favorite_tags ./
grep -r favorite_tags ~
~/py36/bin/pip freeze
vim /home/ubuntu/py36/lib/python3.6/site-packages/django_favorite-0.0.1.dist-info/RECORD:favorite/templatetags/favorite_tags.py
vim /home/ubuntu/py36/lib/python3.6/site-packages/django_favorite-0.0.1.dist-info/RECORD
find /home/ubuntu/py36/lib/python3.6/site-packages/django_favorite-0.0.1.dist-info/
cat /home/ubuntu/py36/lib/python3.6/site-packages/django_favorite-0.0.1.dist-info/*
vim myblogapp/settings.py 
sudo systemctl restart gunicorn
vim myblogapp/settings.py 
sudo systemctl restart nginx
sudo systemctl restart gunicorn
sudo systemctl restart nginx
vim myblogapp/settings.py 
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vim myblogapp/settings.py 
sudo systemctl restart gunicorn
ls -lh
ls -l
ls -lh
ls -l tags/
ls -l tags/migrations/
ls -lh
~/py36/bin/pip freeze
ls -l community/
ls -l community/templatetags/
vim community/templatetags/gravatar.py 
ls -lh
~/py36/bin/pip freze
~/py36/bin/pip freeze
~/py36/bin/pip uninstall django-favorite
ls -lh
vim posts/templatetags/favorite_tags.py
cd posts/
ls -lh
cd templates/
ls -lh
cd includes/
ls -lh
vim button.html
cd ..
mkdir favorite
ls -lh
vim favorite/button.html
rm -rf favorite/
ls -lh
cd ..
ls -lh
cd ..
mkdir favorite
ls -lh
cd favorite/
ls -lh
vim models.py
vim urls.py
vim views.py
ls -lh
mkdir static
mkdir static/css
mkdir static/js
cd static/css/
ls -lh
vim favorite.css
ls -lh
cd ..
cd js/
ls -lh
vim favorite.js
ls -lh
cd ..
ls -lh
cd .
cd ..
ls -lh
mkdir -p templates/favorite
vim templates/favorite/button.html
ls -lh
mkdir templatetags
touch templatetags/__init__.py
vim templatetags/favorite_tags.py
ls -lh
cd ..
ls -lh
vim myblogapp/settings.py 
cd posts/
ls -lh
vim views.py 
grep -r User *
ls -lh
vim ../favorite/models.py 
vim models.py
vim views.py 
ls -lh
vim templatetags/favorite_tags.py 
vim models.py
vim views.py 
vim templatetags/form_tags.py 
vim templatetags/gravatar.py 
vim templatetags/form_tags.py 
vim templatetags/favorite_tags.py 
cd ..
ls -lh
mv favorite /var/tmp/
sudo systemctl restart gunicorn
vim myblogapp/settings.py 
sudo systemctl restart gunicorn
ls -lh
cp /var/tmp/favorite/static/css/favorite.css ./static/css/
cp /var/tmp/favorite/static/js/favorite.js ./static/js/
ls -lh static/css/
sudo systemctl restart gunicorn
ls -lh
vim myblogapp/settings.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim posts/models.py
vim posts/views.py 
sudo systemctl restart gunicorn
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim posts/models.py
vim community/models.py 
vim posts/models.py
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim posts/views.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim posts/views.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
vim posts/views.py 
/home/ubuntu/py36/bin/python3 manage.py runserver --traceback 0.0.0.0:8000
sudo systemctl restart gunicorn
vim posts/templatetags/favorite_tags.py 
sudo systemctl restart gunicorn
vim posts/templatetags/favorite_tags.py 
sudo systemctl restart gunicorn
vim posts/templatetags/favorite_tags.py 
sudo systemctl restart gunicorn
vim posts/templatetags/favorite_tags.py 
sudo systemctl restart gunicorn

sudo systemctl restart gunicorn
/home/ubuntu/py36/bin/python manage.py makemigrations 
cat posts/migrations/0010_auto_20190215_0128.py 
sudo python3 ./manage.py migrate
/home/ubuntu/py36/bin/python manage.py migrate
cd posts/
ls -lh
cd template
cd templates/
ls -lh
mkdir favorite
cp /var/tmp/favorite/templates/favorite/button.html ./favorite/
sudo python3 ./manage.py migrate
sudo systemctl restart gunicorn
ls -lh
vim favorite/button.html 
sudo systemctl restart gunicorn
vim favorite/button.html 
sudo systemctl restart gunicorn
vim ../urls.py 
vim /var/tmp/favorite/urls.py 
vim ../urls.py 
vim favorite/button.html 
sudo systemctl restart gunicorn
vim posts/index.html
vim favorite/button.html 
sudo systemctl restart gunicorn
vim posts/index.html
vim posts/post_detail.html
sudo systemctl restart gunicorn
vim posts/post_detail.html
sudo systemctl restart gunicorn
cd ..
vim urls.py 
vim views.py 
sudo systemctl restart gunicorn
vim posts/post_detail.html
vim templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim templates/posts/post_detail.html
vim templates/favorite/button.html 
vim templates/posts/post_detail.html
sudo systemctl restart gunicorn
vim templates/posts/index.html
vim templates/posts/post_detail.html
vim templates/favorite/button.html 
sudo systemctl restart gunicorn
vim templates/favorite/button.html 
vim /var/tmp/favorite/templates/favorite/button.html 
vim templates/favorite/button.html 
sudo systemctl restart gunicorn
vim ../static/js/favorite.js 
vim ../static/css/style.css 
vim ../static/css/favorite.css 
vim templates/favorite/button.html 
vim /var/tmp/favorite/templates/favorite/button.html 
vim templates/favorite/button.html 
sudo systemctl restart gunicorn
vim ../static/css/favorite.css 
sudo systemctl restart gunicorn
ls
cd myblogapp/
ks
ls
cd myblogapp/
ls
cd ..
cd posts/
ls
vi views.py 
vi urls.py 
ls
cd templates
ls
cd favorite/
ls
cd ..
cd includes/
ls
vi pagination.html 
cd ..
ls
cd posts/
ls
vi index.html
vi post_detail.html
cd ..
ls
cd ..
ls
vi apps.py 
vi forms.py 
cd templatetags/
ls
vi favorite_tags.py 
cd ..
ls
cd templates
ls
cd posts/
ls
vi postcomment_form.html 
cd ..
ls
cd ..
ls
vi models.py
cd templates
ls
cd posts/
ls
vi index.html
vi post_detail.html
ls
cd ..
ls
cd ..
ls
cd static/
ls
cd posts/
sls
ls
cd posts/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd static/
ls
cd css/
ls
vi bootstrap.min.css 
vi favorite.css 
vi style.css 
sudo systemctl restart nginx
sudo systemctl restart gunicorn
vi style.css 
sudo systemctl restart nginx
sudo systemctl restart gunicorn
