#!/bin/sh
mysql -u root -p${MYSQL_ROOT_PASSWORD} -e "GRANT ALL PRIVILEGES ON \'${MYSQL_DATABASE}\' TO \'${MYSQL_USER}\'@'%' IDENTIFIED BY \'${MYSQL_PASSWORD}\';FLUSH PRIVILEGES;"
