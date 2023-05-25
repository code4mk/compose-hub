# Installation
* install via script

```bash
curl -o start_db.sh -LJO https://raw.githubusercontent.com/code4mk/compose-hub/main/db/mysql-phpmyadmin/start_db.sh

chmod +x start_db.sh

./start_db.sh
```


* manual install

```bash
# download
curl -o db_compose.yml -LJO https://raw.githubusercontent.com/code4mk/compose-hub/main/db/mysql-phpmyadmin/compose.yml

# compose run
docker compose --file db_compose.yml up -d
```

# Database Information

## mysql
* host : 127.0.0.1
* port: 3336
* db name : the_db
* username: mysql
* password: mysql
* root password: root

# phpmyadmin

## db specific login

* url: 127.0.0.1:8010
* password: mysql
* username: mysql

## root user login

* url: 127.0.0.1:8010
* password: root
* username: root