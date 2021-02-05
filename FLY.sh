#!/bin/bash
PACKAGE_NAME=docker

if rpm -q $PACKAGE_NAME | grep "not installed" > /dev/null #If package not yet installed
  then
  echo "Installing $i ..."
  yum install -y $PACKAGE_NAME
fi

docker run --name=ALFRED - /var/lib/mysql:/BATCAVE

if [ docker container inspect ALFRED ]
  then
  docker remove ALFRED
fi

CREATE SCHEMA wayneindustries;
CREATE TABLE fox (
id MEDIUMINT NOT NULL AUTO_INCREMENT,
name CHAR(30) NOT NULL,
);

INSERT INTO fox (ID, name)
VALUES (50, BATMOBILE)
