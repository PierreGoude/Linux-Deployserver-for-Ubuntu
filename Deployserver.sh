
### for kickstart #ad att the beginning
#!/bin/bash
#printf "Content-type: text/html\n\n"
#########################################3


##############3 deploy server installation##################
cd /etc/apache2/mods-enabled
$ sudo ln -s ../mods-available/cgi.load

 sudo apt-get install curl
 
 sudo apt-get install apache2
 sudo a2enmod cgi
 sudo service apache2 reload
 
 
 sudo echo '#Defaults for tftpd-hpa
RUN_DAEMON="yes"
OPTIONS="-l -s /var/lib/tftpboot"' >> /etc/default/tftpd-hpa
/etc/init.d/tftpd-hpa restart

