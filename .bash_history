#1544771862
sudo apt install jdk
#1544771867
sudo apt install java
#1544771925
java --version
#1544771948
sudo apt install openjdk-8-jre
#1544772029
java -v
#1544772034
java --version
#1544772049
java -version
#1544772062
where java
#1544772071
which java
#1544772082
ls
#1544772086
cd ~
#1544772087
ls
#1544772096
mkdir lrfdata
#1544772099
cd lrf
#1544772102
cd lrfdata/
#1544772640
sudo apt install wget
#1544772712
wget https://mirrors.cnnic.cn/apache/tomcat/tomcat-8/v8.5.35/bin/apache-tomcat-8.5.35.tar.gz
#1544772717
ls
#1544772748
mkdir tomcat8535
#1544772807
tar xzf ./apache-tomcat-8.5.35.tar.gz ./tomcat8535
#1544772847
tar xzf ./apache-tomcat-8.5.35.tar.gz 
#1544772849
ls
#1544772868
mv ./apache-tomcat-8.5.35 ./tomcat8535/
#1544772870
ls
#1544772875
cd tomcat8535/
#1544772877
ls
#1544772931
rename apache-tomcat-8.5.35/ tomcat8535
#1544772936
rename apache-tomcat-8.5.35/ tomcat8535/
#1544772988
mv apache-tomcat-8.5.35/ ../
#1544772992
ls
#1544773051
cd ../
#1544773052
ls
#1544773061
rm tomcat8535/
#1544773066
rm -r  tomcat8535/
#1544773068
ls
#1544773080
mv apache-tomcat-8.5.35/ tomcat8535
#1544773084
ls
#1544773091
cd tomcat8535/
#1544773092
ls
#1544773098
cd bin
#1544773100
ls
#1544773111
./startup.sh
#1544773239
./shutdown.sh 
#1544773294
cd /home/webDemo
#1544773298
cd /home/
#1544773300
ls
#1544773302
cd lrf
#1544773305
ls
#1544773343
cd ./lrfdata/tomcat8535/
#1544773354
vim bin/setclasspath.
#1544773361
vim bin/setclasspath.sh
#1544773432
whereis java
#1544773446
echo $JAVA_HOME
#1544773470
vi /etc/profile
#1544773713
ls /usr/
#1544773725
ls /usr/bin/java
#1544773733
ls /usr/bin/java/
#1544773738
ls /usr/bin/
#1544773746
ls /usr/share/
#1544773770
ls /usr/share/java
#1544773794
sudo apt install apache2
#1544774171
./bin/startup.sh 
#1544774227
wheres jre
#1544774233
whereis jre
#1544774238
whereis java
#1544774291
ls /usr/lib
#1544774296
ls /usr/lib/jvm
#1544774364
ls /usr/lib/jvm/java-1.8.0-openjdk-amd64
#1544774372
javac
#1544774410
sudo vim /etc/profile
#1544774571
source /etc/profile
#1544774574
javac
#1544774586
java
#1544774612
cd /usr/lib/jvm
#1544774614
ls
#1544774619
cd java-1.8.0-openjdk-amd64
#1544774620
ls
#1544774622
cd bin
#1544774623
ls
#1544774634
cd ../jre
#1544774636
ls
#1544774647
cd ~
#1544774655
ls
#1544774659
cd lrfdata/
#1544774662
cd tomcat8535/
#1544774669
./bin/startup.sh 
#1544774742
sudo vim /etc/profile
#1544774896
ls $JAVA_HOME
#1544774906
ls $JRE_HOME
#1544774919
ls $JRE_HOME/lib
#1544774953
source /etc/profile
#1544774962
java -version
#1544774987
cd bin
#1544774991
vi setclasspath.sh
#1544775092
./shutdown.shu
#1544775098
ls
#1544775106
./shutdown.sh
#1544775117
source /etc/profile
#1544775131
sudo ./startup.sh 
#1544775739
cd /var/www/
#1544775740
ls
#1544775750
cd html/
#1544775761
mkdir lrfmap
#1544775772
sudo mkdir lrfmap
#1544775782
ls
#1544771296
sudo apt install postgres
#1544771309
sudo apt install postgresql
#1544771342
psql -U postgres 
#1544771350
su postgres
#1544771427
sudo -u postgres psql
#1544771507
su postgres
#1544771606
pqsswd postgres
#1544771614
passwd postgres
#1544771646
sudo -u postgres
#1544771670
sudo passwd postgres
#1544771683
su postgres
#1544844223
ls
#1544844225
cd lrfdata/
#1544844227
ls
#1544844234
define("HOST", "127.0.0.1");
#1544844234
define("PORT", "5432");
#1544844234
define("DBNAME", "chengyu");
#1544844234
define("USER", "postgres");
#1544844240
define("PASSWORD", "1127");
#1544844278
pg_dump -U postgres -d lrfmap <./happyshare.sql
#1544844344
cd /
#1544844346
ls
#1544844382
cd /home
#1544844383
ls
#1544844488
cd lrf/
#1544844489
cd
#1544844495
cd lrfdata/
#1544844496
ls
#1544844504
sudo chmod 777 happyshare.sql 
#1544844513
pg_dump -U postgres -d lrfmap <./happyshare.sql
#1544844573
sudo pg_dump -U postgres -d lrfmap <./happyshare.sql
#1544844595
su postgres
#1544955441
psql -U postgres 
#1544955448
su postgres
#1544956280
apt install postgis
#1544956286
sudo apt install postgis
#1544956644
su postgres
#1544955947
vim happyshare.sql 
#1544956043
ls
#1544956052
vim happyshare2.sql 
#1544956064
su postgres
#1544955600
pg_restore -a -d lrfmap < ./happyshare.sql 
#1544955697
pg_restore -U postgres -d lrfmap < ./happyshare.sql 
#1544955706
pg_restore -U postgres -d lrfmap >./happyshare.sql 
#1544955768
su postgres
#1545112324
sudo apt update
#1545112344
sudo apt upgrade
#1545112386
sudo apt list --upgradable
#1545112392
php
#1545112404
php -version
#1545112476
httpd -M
#1545112520
sudo apt install libapache2-
#1545112546
sudo apt install libapache2-mod-php
#1545112572
sudo /etc/init.d/apache2 restart
#1545118793
sudo vim /etc/php.ini
#1545118837
sudo vim /etc/httpd/conf/httpd.conf
#1545118871
cd  /user/local/php7/etc/ 
#1545118878
cd  /user/local/
#1545118884
cd  /usr/local/
#1545118886
ls
#1545118924
cd /
#1545118931
find php.ini
#1545118987
cd /etc/
#1545118988
ls
#1545118994
cd php/
#1545118995
ls
#1545118999
cd 7.0/
#1545119002
ls
#1545119009
cd apache2/
#1545119012
ls
#1545119028
sudo vim php.ini 
#1545125492
cd /etc/php/7.0/apache2/
#1545125493
ls
#1545125523
sudo servicectl apache2 restart
#1545125592
sudo /etc/init.d/apache2 start
#1545125952
sudo apt-get install php-xdebug
#1545125988
find /usr/ -name "xdebug.so"
#1545126145
sudo vim php.ini 
#1545126287
sudo /etc/init.d/apache2 restart
#1545126802
sudo apt install php-pgsql
#1545126835
sudo vim php.ini 
#1545126921
sudo /etc/init.d/apache2 restart
#1546407073
service apache2 stop
#1546407098
service apache2 start
#1546407520
chcon -R -t httpd_sys_content_rw_t /var/www/html
#1546408088
sudo ls -l /var/www/html/
#1546408109
sudo ls -l /var/www/html/lrfmap
#1546408684
su licaifei
#1546408689
su licaifei -d 1127
#1546408705
service apache2 restart
#1546408732
1127
#1546408760
su licaifeisystemctl status apache2.service
#1546408773
systemctl status apache2.service
#1546408807
systemctl status apache2.servic1114e
#1546408815
systemctl status apache2.service
#1546408826
10.0.6.62
#1546408853
114.115.239.72
#1546398880
ls
#1546398884
cd lrfdata/
#1546398885
ls
#1546398895
cd /var/www/html
#1546398905
ls
#1546398908
cd lrfmap/
#1546398911
ls
#1546399104
sudo chmod -R 777
#1546399119
sudo chmod -R 777 *
#1546399142
mkdir imgdata
#1546399167
sudo chmod -R 777 /var/www/html/lrfmap
#1546399171
mkdir imgdata
#1546399173
ls
#1546399180
cd imgdata/
#1546399186
mkdir 0
#1546399188
ls
#1546399374
chown -R www-data:www-data /var/www/html/
#1546399425
chmod -R g+rw /var/www/html/
#1546399441
sudo chown -R www-data:www-data /var/www/html/
#1546399447
sudo chmod -R g+rw /var/www/html/
#1546399604
service apache2 restart
#1546399716
cd ../
#1546399718
ls
#1546399760
vim test.php 
#1546399967
sudo /etc/init.d/apache2 restart
#1546400291
ls /home/
#1546400427
sudo chown -R ubuntu:www-data /var/www
#1546400459
sudo chown -R www-data:www-data /var/www
#1546400482
sudo find /var/www -type d -exec chmod 2750 {} \+
#1546400493
sudo find /var/www -type f -exec chmod 640 {} \+
#1546400567
sudo chcon -R -t httpd_sys_content_rw_t /var/www/html/
#1546400757
sudo vim  /etc/selinux/config 
#1546400766
ls /etc
#1546400779
ls /etc/selinux/
#1546400817
sudo vim /etc/selinux/semanage.conf 
#1546401065
echo ${APACHE_RUN_USER}
#1546401094
sudo lsof -i:80
#1546401339
find php.ini
#1546401375
sudo -u www-data
#1546401384
su -u www-data
#1546401393
su www-data
#1546401436
sudo /etc/init.d/apache2 restart
#1546401458
sudo passwd www-data
#1546401469
su www-data
#1546401579
ll
#1546401588
sudo ll
#1546401696
sudo visudo
#1546402187
useradd apache
#1546402193
sudo useradd apache
#1546402220
where apache2
#1546402228
whereis apache2
#1546402258
ls /usr/lib/apache2/
#1546402358
cd etc/apache2/
#1546402366
cd /etc/apache2/
#1546402367

#1546402381
sudo vim apache2.conf 
#1546402530
sudo /etc/init.d/apache2 restart
#1546402541
lsof -i:80
#1546402546
sudo lsof -i:80
#1546402574
sudo visudo
#1546402796
su apache 
#1546402987
echo ${APACHE_RUN_USER}
#1546403014
sudo chown -R apache:apache /var/www/html
#1546403040
sudo find /var/www/html -type d -exec chmod 2750 {} \+
#1546403058
sudo find /var/www/html -type f -exec chmod 640 {} \+
#1546403071
sudo chmod -R g+rw /var/www/html/
#1546403088
sudo /etc/init.d/apache2 restart
#1546403246
sudo restorecon -r /var/www/html
#1546408891
cd /
#1546408990
su apache
#1546409005
sudo passwd apache
#1546409016
su apache
#1547186306
cd /var/www/html
#1547186415
sudo passwd root
#1551684649
ls -ld /var/www
#1551684659
ls -ld /var/www/html
#1551684671
sudo ls -ld /var/www/html
#1551692741
ls /var
#1551692752
cd /var/lrfblog
#1551692754
ls
#1551692759
ls wordpress/
#1553833459
python
#1553833466
pip -V
#1553833475
pip list
#1553833497
sudo pip install --upgrade pip
#1553833692
pip -V
#1553833705
sudo pip -V
#1553833717
python
#1553833763
sudo apt update
#1553833781
sudo apt upgrade
#1553833973
pip -V
#1553833988
sudo apt remove python-pip
#1553834010
apt install python-pip
#1553834016
sudo apt install python-pip
#1553834026
pip -V
#1553834032
pip list
#1553834047
pip install virtualenv
#1553834086
pip install virtualenv --lrf
#1553834109
sudo pip install virtualenv 
#1553834355
pip list
#1553834370
sudo pip install virtualenvwrapper
#1553834501
sudo ·/.bash_profile
#1553834515
sudo vim ·/.bash_profile
#1553834525
sudo vim ~/.bash_profile
#1553834574
source ~/.bash_profile
#1553834578
source ~/.bash_profile.swp 
#1553834591
sudo source ~/.bash_profile.swp 
#1553834648
python
#1553834677
source ~/.bash_profile
#1553834700
sudo apt install vim
#1553834708
sudo apt autoremove
#1553834795
sudo vim ~/.bashrc
#1553834848
source ~/.bashrc 
#1553834879
python3
#1553834932
mkvirtualenv -p python3 python35 --no-site-packages
#1553834953
workon python35
#1553834963
python
#1553834969
deactivate 
#1553836182
pip install arcgis
#1553836316
sudo pip install arcgis
#1553836834
ls
#1553837142
pippip
#1553837222
pip list
#1553837323
sudo pip install arcpy
#1553838528
ls
#1553838534
cd lrfdata/
#1553838535
ls
#1553838540
cd map_wgdda/
#1553838541
ls
#1553838546
zzip
#1553838550
zip
#1563977519
sudo apt-get install -y zsh
#1563977549
sudo apt update
#1563977592
sudo apt upgrade
#1563978045
sudo apt autoremove
#1563978072
jobs
#1563978120
sudo apt install vim
#1563978133
vim --version
#1563978143
vim -v
#1563978165
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
#1563978760
zsh
#1563983594
rudy
#1563983614
ruby
#1563983641
ls
#1563983652
cd .vim/bundle/
#1563983655
cd command-t/
#1563983656
ls
#1563983758
rake make
#1563983841
sudo adduer ting
#1563983856
sudo adduser ting
#1563983888
su
#1563983909
su ting
