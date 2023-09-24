#!/bin/bash

#Прежде, чем запустить данный скрипт, необходимо дать пользоваателю, под которым мы будем логиниться, права доступа к директории
#sudo chown -R $(whoami) /usr/local/bin, а так же настроить беспарольное соединение по ssh между машинами

scp cat/s21_cat loraleec@192.168.100.10:/usr/local/bin
scp grep/s21_grep loraleec@192.168.100.10:/usr/local/bin
