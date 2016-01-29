#!/bin/bash
APPNAME='sickrage'
APPSHORTNAME='sr'
APPPATH='/home/'$UNAME'/.sickrage'
APPTITLE='SickRage'
APPDEPS='git-core python python-cheetah python-pyasn1'
APPGIT='https://github.com/SiCKRAGETV/SickRage.git'
#APPGIT='https://github.com/SickRage/SickRage.git'
APPDPORT='8081'
APPSETTINGS=$APPPATH'/config.ini'
PORTSEARCH='web_port = '
USERSEARCH='web_username = '
PASSSEARCH='web_password = '