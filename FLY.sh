#!/bin/bash

NOT_INSTALLED=\`echo \$(systemctl status docker 2>&1 || :) | grep "could not be found" || :\`
if [  ! -z "\$NOT_INSTALLED" ]; then

yum install docker

systemctl start docker

process=`docker ps | grep ALFRED | wc -l`
if [  $process==0 ]; then
docker run -v /BATCAVE --mount src=/var/lib/mysql",target=/var/lib/mysql,type=bind -other -options ALFRED
else
echo "image running"
CREATE SCHEMA wayneindustries;
mqsql wayneindustries;
CREATE TABLE `fox` (
        `id` INT,
        `name` VARCHAR(50) NULL DEFAULT '',
    ) COLLATE='utf8_bin';
INSERT INTO fox (50,'BATMOBILE');
